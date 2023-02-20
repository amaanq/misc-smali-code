.class public final LX/58t;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/58t;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const v0, 0x418baaba

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/58t;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v1, LX/14I;

    .line 3
    .line 4
    new-instance v0, LX/3c4;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/3c4;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/14I;

    .line 14
    .line 15
    iget-boolean v0, v1, LX/14I;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, v1, LX/14I;->A02:Z

    .line 21
    .line 22
    iget-object v0, v1, LX/14I;->A04:Lcom/instagram/mainfeed/network/FeedCacheCoordinator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/instagram/mainfeed/network/FeedCacheCoordinator;->A03(LX/14L;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
