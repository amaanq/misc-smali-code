.class public Lcom/facebook/redex/IDxSListenerShape375S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape375S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape375S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape375S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape375S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/7by;->A0f(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxSListenerShape375S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, LX/9ov;

    .line 14
    .line 15
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, v6, LX/9ov;->A06:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {}, LX/F0X;->A02()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    div-float/2addr v1, v0

    .line 55
    float-to-int v2, v1

    .line 56
    iget-object v0, v6, LX/9ov;->A07:Landroid/content/Context;

    .line 57
    .line 58
    check-cast v0, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 69
    .line 70
    .line 71
    iget v0, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    .line 73
    int-to-float v1, v0

    .line 74
    invoke-static {}, LX/F0X;->A02()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    div-float/2addr v1, v0

    .line 79
    float-to-int v0, v1

    .line 80
    add-int/lit8 v0, v0, -0x78

    .line 81
    .line 82
    if-le v2, v0, :cond_0

    .line 83
    .line 84
    int-to-float v1, v0

    .line 85
    invoke-static {}, LX/F0X;->A02()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    mul-float/2addr v1, v0

    .line 90
    float-to-int v0, v1

    .line 91
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape375S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/I6e;

    .line 104
    .line 105
    invoke-interface {v0}, LX/I6e;->onShow()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
.end method
