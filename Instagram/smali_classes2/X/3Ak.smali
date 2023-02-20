.class public final LX/3Ak;
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


# virtual methods
.method public final A00(LX/0hc;LX/0yY;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v5, p3

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/49N;

    .line 13
    .line 14
    move-object v4, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, LX/49N;-><init>(LX/0hc;LX/0yY;LX/3Ak;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/0fz;->AQZ(LX/0fk;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const-string v3, "UserSessionManager"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [LX/0yY;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, LX/0yY;->A01:LX/0yY;

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sget-object v0, LX/0yY;->A02:LX/0yY;

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/3Al;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v3, v2}, LX/3Al;-><init>(LX/3Ak;Lcom/instagram/service/session/UserSession;Ljava/lang/String;[LX/0yY;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
