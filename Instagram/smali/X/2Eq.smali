.class public final synthetic LX/2Eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1zn;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/1zn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Eq;->A00:LX/1zn;

    iput-boolean p2, p0, LX/2Eq;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Eq;->A00:LX/1zn;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/2Eq;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/1zn;->A00:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/1zn;->A0T:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0M(Z)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/1zn;->A03(LX/1zn;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/1zn;->A02(LX/1zn;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method
