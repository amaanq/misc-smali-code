.class public final LX/F3D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/F4G;

.field public final A01:LX/F3A;

.field public final A02:LX/F4C;

.field public final A03:LX/1A6;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/F4C;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v3, p2

    .line 8
    iput-object p2, p0, LX/F3D;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/F3D;->A02:LX/F4C;

    .line 11
    .line 12
    invoke-static {}, LX/BlM;->A00()LX/3GU;

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/F3A;

    .line 16
    .line 17
    invoke-direct {v0, p2}, LX/F3A;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/F3D;->A01:LX/F3A;

    .line 21
    .line 22
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p2}, LX/7bt;->A0a(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/F3D;->A03:LX/1A6;

    .line 31
    .line 32
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/F3D;->A05:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v1, LX/F4J;->A02:LX/F4J;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v2, Lcom/facebook/redex/IDxAModuleShape42S0000000_1_I1;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxAModuleShape42S0000000_1_I1;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    new-instance v0, LX/F4G;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, LX/F4G;-><init>(LX/F4J;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/F3D;->A00:LX/F4G;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/F3D;->A01:LX/F3A;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/F3A;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, v4, LX/F3A;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x8106f500000e01L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, LX/F3A;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method

.method public final A01()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/F3D;->A01:LX/F3A;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/F3A;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v4, LX/F3A;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x8106f500020e03L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, LX/F3A;->A02()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
    .line 33
.end method
