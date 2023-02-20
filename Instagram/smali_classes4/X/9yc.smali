.class public final LX/9yc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-class v1, LX/1HB;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/1HB;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p2}, LX/1HB;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/1D3;->A00(Lcom/instagram/service/session/UserSession;)LX/1D3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/1D3;->A07(LX/1Cr;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
