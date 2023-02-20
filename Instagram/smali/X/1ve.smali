.class public final LX/1ve;
.super LX/1ln;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/0hS;

.field public A04:LX/1MO;

.field public A05:Z

.field public final A06:LX/1la;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/1vh;

.field public final A09:Landroid/database/DataSetObserver;

.field public final A0A:LX/1vf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/Adapter;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1ln;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1ve;->A05:Z

    .line 5
    .line 6
    new-instance v4, LX/1vf;

    .line 7
    .line 8
    invoke-direct {v4, p0}, LX/1vf;-><init>(LX/1ve;)V

    .line 9
    .line 10
    .line 11
    iput-object v4, p0, LX/1ve;->A0A:LX/1vf;

    .line 12
    .line 13
    new-instance v3, LX/1vg;

    .line 14
    .line 15
    invoke-direct {v3, p0}, LX/1vg;-><init>(LX/1ve;)V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/1ve;->A09:Landroid/database/DataSetObserver;

    .line 19
    .line 20
    iput-object p4, p0, LX/1ve;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    new-instance v0, LX/1vh;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/1vh;-><init>(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1ve;->A08:LX/1vh;

    .line 45
    .line 46
    iput-object v4, v0, LX/1vh;->A07:LX/1vf;

    .line 47
    .line 48
    invoke-static {}, LX/0gs;->A05()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0gs;->A03(Landroid/view/Window;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-interface {p2, v3}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, LX/1ve;->A06:LX/1la;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static A00(LX/1ve;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1ve;->A08:LX/1vh;

    .line 1
    .line 2
    iget-object v2, v3, LX/1vh;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    and-int/lit8 v0, v1, -0x5

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    or-int/lit16 v0, v1, 0x100

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, v3, LX/1vh;->A06:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/1ve;->A05:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    and-int/lit16 v0, v0, -0x201

    .line 36
    .line 37
    and-int/lit8 v0, v0, -0x3

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    or-int/lit16 v0, v0, 0x100

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x200

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method


# virtual methods
.method public final CAu(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ve;->A08:LX/1vh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1vh;->start()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ve;->A08:LX/1vh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1vh;->stop()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
