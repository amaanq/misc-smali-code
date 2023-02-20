.class public final synthetic LX/GzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnShowListener;

.field public final synthetic A01:LX/4SN;


# direct methods
.method public synthetic constructor <init>(Landroid/content/DialogInterface$OnShowListener;LX/4SN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GzI;->A01:LX/4SN;

    iput-object p1, p0, LX/GzI;->A00:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/GzI;->A01:LX/4SN;

    .line 1
    .line 2
    iget-object v4, p0, LX/GzI;->A00:Landroid/content/DialogInterface$OnShowListener;

    .line 3
    .line 4
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v5, LX/4SN;->A06:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 23
    .line 24
    .line 25
    new-instance v7, Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/BeM;->A00(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {}, LX/F0X;->A02()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-float/2addr v1, v0

    .line 47
    float-to-int v6, v1

    .line 48
    iget-object v1, v5, LX/4SN;->A07:Landroid/content/Context;

    .line 49
    .line 50
    instance-of v0, v1, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v1, Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 65
    .line 66
    .line 67
    iget v0, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 68
    .line 69
    int-to-float v1, v0

    .line 70
    invoke-static {}, LX/F0X;->A02()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    div-float/2addr v1, v0

    .line 75
    float-to-int v0, v1

    .line 76
    add-int/lit8 v0, v0, -0x78

    .line 77
    .line 78
    if-le v6, v0, :cond_0

    .line 79
    .line 80
    int-to-float v1, v0

    .line 81
    invoke-static {}, LX/F0X;->A02()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    mul-float/2addr v1, v0

    .line 86
    float-to-int v0, v1

    .line 87
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, LX/4SN;->A01:LX/4f0;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v3, v5, LX/4SN;->A08:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v2, LX/HhZ;

    .line 103
    .line 104
    invoke-direct {v2, v5}, LX/HhZ;-><init>(LX/4SN;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v0, 0x3e8

    .line 108
    .line 109
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    .line 111
    .line 112
    :cond_1
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-interface {v4, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    const-string v0, "window"

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/WindowManager;

    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
.end method
