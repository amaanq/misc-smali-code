.class public final LX/Cqy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5t5;Lcom/instagram/service/session/UserSession;)LX/5it;
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/EGu;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/EGu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, Lcom/facebook/redex/IDxDHolderShape621S0100000_4_I1;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDHolderShape621S0100000_4_I1;-><init>(LX/5t5;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/5is;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, LX/5is;-><init>(LX/5b9;LX/1KG;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method
