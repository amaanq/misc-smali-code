.class public Lcom/facebook/rebound/IDxSListenerShape66S0100000_6_I1;
.super LX/3eu;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/rebound/IDxSListenerShape66S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/rebound/IDxSListenerShape66S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Chy(LX/2wW;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape66S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3eu;->Chy(LX/2wW;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape66S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/KXd;

    .line 13
    .line 14
    iget-object v0, v0, LX/KXd;->A02:LX/08V;

    .line 15
    .line 16
    iget-object v0, v0, LX/08V;->A01:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/rebound/IDxSListenerShape66S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3eu;->Ci0(LX/2wW;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 10
    .line 11
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 12
    .line 13
    double-to-float v1, v2

    .line 14
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape66S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/ISR;

    .line 17
    .line 18
    iget-object v0, v0, LX/ISR;->A0I:LX/7j5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LX/7j5;->A00()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 31
    .line 32
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 33
    .line 34
    double-to-float v2, v0

    .line 35
    iget-object v0, p0, Lcom/facebook/rebound/IDxSListenerShape66S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/K5f;

    .line 38
    .line 39
    iput v2, v0, LX/K5f;->A00:F

    .line 40
    .line 41
    iget-object v1, v0, LX/K5f;->A02:LX/4kL;

    .line 42
    .line 43
    iget-object v0, v0, LX/K5f;->A01:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, LX/4kL;->A00(Landroid/view/View;F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object v7, p0, Lcom/facebook/rebound/IDxSListenerShape66S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;

    .line 52
    .line 53
    iget-object v4, v7, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A04:Landroid/view/View;

    .line 54
    .line 55
    iget-object v3, p1, LX/2wW;->A09:LX/1kN;

    .line 56
    .line 57
    iget-wide v1, v3, LX/1kN;->A00:D

    .line 58
    .line 59
    double-to-float v0, v1

    .line 60
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v7, Lcom/facebook/browser/lite/views/BrowserLiteWrapperView;->A03:Landroid/view/View;

    .line 64
    .line 65
    iget-wide v4, v3, LX/1kN;->A00:D

    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-double v0, v0

    .line 72
    div-double/2addr v4, v0

    .line 73
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    sub-double/2addr v2, v4

    .line 76
    double-to-float v1, v2

    .line 77
    const v0, 0x3f333333    # 0.7f

    .line 78
    .line 79
    .line 80
    mul-float/2addr v1, v0

    .line 81
    invoke-virtual {v6, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object v4, p0, Lcom/facebook/rebound/IDxSListenerShape66S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LX/KXd;

    .line 88
    .line 89
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 90
    .line 91
    iget-wide v2, v0, LX/1kN;->A00:D

    .line 92
    .line 93
    double-to-float v1, v2

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, v4, LX/KXd;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    :cond_0
    iget-object v0, v4, LX/KXd;->A01:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
.end method
