.class public final LX/0Rp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0xQ;Lcom/instagram/service/session/UserSession;)LX/0Ro;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/0Ro;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/0Ro;-><init>(LX/0xQ;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A01(LX/0xQ;Lcom/instagram/service/session/UserSession;)LX/0Ro;
    .locals 1

    .line 0
    new-instance v0, LX/0Ro;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/0Ro;-><init>(LX/0xQ;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/0xQ;->A0t()LX/3AZ;

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Ro;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/0xE;->A08(Ljava/lang/String;)LX/0xQ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/0Rp;->A01(LX/0xQ;Lcom/instagram/service/session/UserSession;)LX/0Ro;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;[B)LX/0Ro;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0xD;->A00:LX/0xE;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, LX/0xE;->A09([B)LX/0xQ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/0Rp;->A01(LX/0xQ;Lcom/instagram/service/session/UserSession;)LX/0Ro;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
