.class public final LX/0XT;
.super LX/0hc;
.source ""


# instance fields
.field public final A00:LX/09Q;

.field public final A01:LX/0WZ;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/09Q;LX/0WZ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0hc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0XT;->A00:LX/09Q;

    .line 4
    .line 5
    iput-object p2, p0, LX/0XT;->A01:LX/0WZ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0hc;->A02()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/0hY;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v1, LX/0hY;

    .line 23
    .line 24
    invoke-interface {v1}, LX/0hY;->Cfz()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, LX/0XT;->A02:Z

    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 1
    .line 2
    return-object v0
.end method

.method public final hasEnded()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/0XT;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isLoggedIn()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
