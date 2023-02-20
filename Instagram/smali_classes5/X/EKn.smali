.class public abstract LX/EKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1MP;
.implements LX/1tQ;


# instance fields
.field public final A00:LX/1MO;

.field public final A01:LX/1MP;

.field public final A02:LX/2BQ;


# direct methods
.method public constructor <init>(LX/1MP;LX/2BQ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EKn;->A01:LX/1MP;

    .line 4
    .line 5
    iput-object p2, p0, LX/EKn;->A02:LX/2BQ;

    .line 6
    .line 7
    invoke-interface {p1}, LX/1MP;->B2G()LX/1MO;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/EKn;->A00:LX/1MO;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final B2G()LX/1MO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKn;->A00:LX/1MO;

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

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EKn;->A00:LX/1MO;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bu;->A0f(LX/1MO;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
