.class public final LX/KM2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0Rc;


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public A01:LX/IWz;

.field public final A02:Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3f

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape7S0000000_I1_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/KM2;->A03:LX/0Rc;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;-><init>(LX/KM2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KM2;->A02:Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/KM2;)V
    .locals 5

    .line 0
    const-string v0, "window"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, Landroid/view/WindowManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v4, Landroid/view/WindowManager;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    new-instance v0, LX/IWz;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/IWz;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, LX/KM2;->A01:LX/IWz;

    .line 20
    .line 21
    const/16 v0, 0x3e8

    .line 22
    .line 23
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    .line 31
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 32
    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v1, 0x1a

    .line 36
    .line 37
    const/16 v0, 0x7f6

    .line 38
    .line 39
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x7d6

    .line 42
    .line 43
    :cond_0
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 47
    .line 48
    const v0, 0x1010118

    .line 49
    .line 50
    .line 51
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 52
    .line 53
    iget-object v0, p1, LX/KM2;->A01:LX/IWz;

    .line 54
    .line 55
    invoke-interface {v4, v0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/KXn;

    .line 76
    .line 77
    invoke-direct {v0, v2, v1, p1}, LX/KXn;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/KM2;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p1, LX/KM2;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 81
    .line 82
    new-instance v0, LX/Hlm;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, LX/Hlm;-><init>(Landroid/app/Activity;LX/KM2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
