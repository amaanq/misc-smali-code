.class public final Lcom/instagram/video/player/common/PhujiClientDebugDialog$lifecycleCallbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 0
    sget-object v1, LX/KLm;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/KLm;->A02:Landroid/view/WindowManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, LX/KLm;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
    .line 18
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 0
    sget-object v3, LX/KLm;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0cZ;->A00()LX/0ZA;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0ZA;->A0L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/KLm;->A00:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/IHG;->A0J(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/KLm;->A02:Landroid/view/WindowManager;

    .line 29
    .line 30
    const-string v0, "layout_inflater"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xbe

    .line 37
    .line 38
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/view/LayoutInflater;

    .line 46
    .line 47
    const v0, 0x7f0c138d

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/7bu;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/KLm;->A01:Landroid/view/View;

    .line 55
    .line 56
    const/16 v0, 0x3e8

    .line 57
    .line 58
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 65
    .line 66
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 67
    .line 68
    sget v0, LX/KLm;->A03:I

    .line 69
    .line 70
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 71
    .line 72
    const v0, 0x1000018

    .line 73
    .line 74
    .line 75
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 76
    .line 77
    const/4 v0, -0x3

    .line 78
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 79
    .line 80
    const v0, 0x3f4ccccd    # 0.8f

    .line 81
    .line 82
    .line 83
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 84
    .line 85
    sget-object v1, LX/KLm;->A02:Landroid/view/WindowManager;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/KLm;->A01:Landroid/view/View;

    .line 90
    .line 91
    invoke-interface {v1, v0, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {}, LX/KLm;->A00()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
