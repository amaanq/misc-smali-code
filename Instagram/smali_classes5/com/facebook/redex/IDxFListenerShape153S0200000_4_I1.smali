.class public Lcom/facebook/redex/IDxFListenerShape153S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/4n4;LX/Ci2;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxFListenerShape153S0200000_4_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape153S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape153S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape153S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iget-object v6, p0, Lcom/facebook/redex/IDxFListenerShape153S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v6, LX/Ci2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/redex/IDxFListenerShape153S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/4n4;

    .line 12
    .line 13
    iget-object v0, v6, LX/C6m;->A08:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const v3, 0x7f11279d

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v0, v5, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v1, v2, v0, v3}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v5, v6, v0}, LX/Dbq;->A02(LX/4n4;LX/Ci2;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxFListenerShape153S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, LX/4n4;

    .line 44
    .line 45
    iget-object v0, v5, LX/4n4;->A05:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape153S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {}, LX/Gwz;->A00()Landroid/view/animation/RotateAnimation;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v1, 0x1

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape166S0200000_4_I1;

    .line 56
    .line 57
    invoke-direct {v0, v6, v1, v3}, Lcom/facebook/redex/IDxAListenerShape166S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v6, LX/Ci2;->A02:LX/5t9;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/5t9;->A01()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
