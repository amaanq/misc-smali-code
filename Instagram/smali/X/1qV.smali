.class public final LX/1qV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qW;


# instance fields
.field public final synthetic A00:LX/1lq;


# direct methods
.method public constructor <init>(LX/1lq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1qV;->A00:LX/1lq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHc()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1qV;->A00:LX/1lq;

    .line 1
    .line 2
    iget-object v2, v3, LX/1lq;->A0N:LX/1rc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v0, v2, LX/1rc;->A05:LX/2Hk;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-object v1, v2, LX/1rc;->A05:LX/2Hk;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {v2, v0}, LX/1rc;->A08(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v3, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/3F2;->A00(Lcom/instagram/service/session/UserSession;)LX/3F2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/3F2;->A02:Z

    .line 23
    .line 24
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/24E;

    .line 33
    .line 34
    invoke-interface {v0}, LX/24E;->APD()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method
