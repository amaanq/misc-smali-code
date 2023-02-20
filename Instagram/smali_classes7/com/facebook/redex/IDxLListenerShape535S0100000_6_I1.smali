.class public Lcom/facebook/redex/IDxLListenerShape535S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2M5;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape535S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape535S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COR(LX/2Fj;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape535S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape535S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/K2o;

    .line 9
    .line 10
    iget-object v1, v0, LX/K2o;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 11
    .line 12
    const v0, 0x7f090dbe

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 19
    .line 20
    new-instance v0, LX/L72;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LX/L72;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape535S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/204;

    .line 32
    .line 33
    iget-object v0, v0, LX/204;->A08:LX/3wa;

    .line 34
    .line 35
    iget-object v1, v0, LX/3wa;->A07:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
