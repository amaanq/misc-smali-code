.class public final LX/DXq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "hide_response"

    .line 8
    .line 9
    const-string v0, "instagram_ad_"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p2, v0, LX/2B9;->A55:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, v0, LX/2B9;->A5F:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, v0, LX/2B9;->A4l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, LX/BeM;->A1R(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
