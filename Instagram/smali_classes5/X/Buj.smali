.class public final LX/Buj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4xh;

.field public final synthetic A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4xh;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/Buj;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Buj;->A00:LX/4xh;

    iput-object p2, p0, LX/Buj;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Buj;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v3, p0, LX/Buj;->A00:LX/4xh;

    .line 7
    .line 8
    iget-object v0, v3, LX/4xh;->A0T:LX/0Rc;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2SR;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/Buj;->A01:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 19
    .line 20
    invoke-static {v3}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/BuK;->A0E:LX/BuH;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/2SR;->A00(Landroid/widget/FrameLayout;LX/BuH;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, v2, LX/2SR;->A00:LX/20Y;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/20Y;->A02(Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
