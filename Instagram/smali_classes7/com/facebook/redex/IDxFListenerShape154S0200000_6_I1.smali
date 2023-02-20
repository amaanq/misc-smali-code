.class public Lcom/facebook/redex/IDxFListenerShape154S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape154S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape154S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxFListenerShape154S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape154S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape154S0200000_6_I1;->A00:Ljava/lang/Object;

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
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape154S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/KQD;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v3, LX/KQD;->A01:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v3, LX/KQD;->A05:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/KQD;->A07:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape154S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/5CI;

    .line 36
    .line 37
    invoke-interface {v0}, LX/5CI;->onFinish()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/KQD;->A08:Landroid/view/View;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxFListenerShape154S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/KQD;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, v3, LX/KQD;->A01:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iget-object v0, v3, LX/KQD;->A05:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v3, LX/KQD;->A07:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/redex/IDxFListenerShape154S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/5CI;

    .line 71
    .line 72
    invoke-interface {v0}, LX/5CI;->onFinish()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
