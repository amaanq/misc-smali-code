.class public Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5oC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CY1(LX/5qz;F)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/ISR;

    .line 8
    .line 9
    iget-object v0, v0, LX/ISR;->A0I:LX/7j5;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/7j5;->A00()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr v0, p2

    .line 22
    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxPListenerShape410S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 29
    .line 30
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReelViewerShadowAnimator:LX/K5f;

    .line 31
    .line 32
    iput p2, v0, LX/K5f;->A00:F

    .line 33
    .line 34
    iget-object v1, v0, LX/K5f;->A02:LX/4kL;

    .line 35
    .line 36
    iget-object v0, v0, LX/K5f;->A01:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p2}, LX/4kL;->A00(Landroid/view/View;F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p2}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;F)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 47
.end method
