.class public final LX/EKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MP;


# instance fields
.field public final A00:LX/2Jo;

.field public final A01:LX/1MO;


# direct methods
.method public constructor <init>(LX/2Jo;LX/1MO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EKm;->A00:LX/2Jo;

    .line 4
    .line 5
    iput-object p2, p0, LX/EKm;->A01:LX/1MO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B2G()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKm;->A01:LX/1MO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BNx(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/Dga;->A00(LX/1MP;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Bj4()Z
    .locals 1

    invoke-static {p0}, LX/Dga;->A01(LX/1MP;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Bl3()Z
    .locals 1

    invoke-static {p0}, LX/Dga;->A02(LX/1MP;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Bms()Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1MP;->B2G()LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1MO;->Bms()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-interface {p0}, LX/1MP;->B2G()LX/1MO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
