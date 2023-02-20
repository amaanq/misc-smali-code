.class public Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/ISR;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/ISR;->A03(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Kty;

    .line 17
    .line 18
    invoke-static {v0}, LX/Kty;->A03(LX/Kty;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0G(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/KHU;

    .line 47
    .line 48
    iget-object v3, v0, LX/KHU;->A04:Landroid/os/Handler;

    .line 49
    .line 50
    iget-object v2, v0, LX/KHU;->A05:Ljava/lang/Runnable;

    .line 51
    .line 52
    const-wide/16 v0, 0x3e8

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, LX/KHU;

    .line 61
    .line 62
    iget-object v1, v2, LX/KHU;->A00:Landroid/view/View;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/KHU;->A03:LX/LOj;

    .line 70
    .line 71
    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:LX/Djg;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v0, v0, Lcom/instagram/tagging/activity/TaggingActivity;->A0C:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 80
    .line 81
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v1, v0}, LX/Djg;->A04(ZZ)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
