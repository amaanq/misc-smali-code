.class public final LX/0X4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0X4;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0X4;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->isStopped()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->sessionState:LX/0UZ;

    .line 9
    .line 10
    sget-object v2, LX/0UZ;->A01:LX/0UZ;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->sessionState:LX/0UZ;

    .line 20
    .line 21
    sget-object v0, LX/0UZ;->A02:LX/0UZ;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->userSessionEnder:LX/0Xs;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LX/0Xs;->A00:LX/0UF;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v1, v0}, LX/0UF;->AIZ(LX/0U6;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, LX/0hc;->hasEnded()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, LX/0hc;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v3, Lcom/instagram/service/session/UserSession;->sessionState:LX/0UZ;

    .line 52
    .line 53
    :cond_1
    return-void
.end method
