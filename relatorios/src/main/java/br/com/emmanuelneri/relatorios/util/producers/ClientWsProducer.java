package br.com.emmanuelneri.relatorios.util.producers;


import br.com.emmanuelneri.anotations.PortalClientWS;
import br.com.emmanuelneri.anotations.VendasClientWS;
import br.com.emmanuelneri.relatorios.util.ApplicationProperty;

import javax.enterprise.inject.Produces;
import javax.inject.Inject;
import javax.inject.Named;
import javax.ws.rs.client.Client;
import javax.ws.rs.client.ClientBuilder;
import javax.ws.rs.client.WebTarget;

public final class ClientWsProducer {

    @Inject
    private ApplicationProperty configuracao;

    @Named("portalClientWS")
    @Produces
    @PortalClientWS
    public WebTarget getWebTarget() {
        final Client client = ClientBuilder.newClient();
        return client.target(configuracao.getWsPortalUrl())
                .queryParam("email", configuracao.getWsPortalEmail())
                .queryParam("senha", configuracao.getWsPortalSenha());
    }

    @Named("clientWs")
    @Produces
    @VendasClientWS
    public WebTarget getClientVendas() {
        final Client client = ClientBuilder.newClient();
        return client.target(configuracao.getWsVendasUrl())
                .queryParam("email", configuracao.getWsVendasEmail())
                .queryParam("senha", configuracao.getWsVendasSenha());
    }

}
