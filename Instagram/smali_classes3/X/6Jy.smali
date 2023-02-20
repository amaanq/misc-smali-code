.class public final LX/6Jy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Jz;


# instance fields
.field public A00:Landroidx/constraintlayout/widget/Guideline;

.field public A01:LX/6Gq;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/390;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6Jy;->A01:LX/6Gq;

    .line 5
    .line 6
    iput-object v0, p0, LX/6Jy;->A00:Landroidx/constraintlayout/widget/Guideline;

    .line 7
    .line 8
    new-instance v0, LX/390;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6Jy;->A04:LX/390;

    .line 14
    .line 15
    iput p2, p0, LX/6Jy;->A05:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CrG(LX/Mhl;)LX/Mno;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/6Jy;->A03:Z

    .line 1
    .line 2
    const-string v6, ""

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/NUB;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/NUB;-><init>(LX/Mhl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, LX/6Jy;->A05:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-instance v1, LX/Mno;

    .line 18
    .line 19
    invoke-direct {v1, v2, v6, v0}, LX/Mno;-><init>(ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, p0, LX/6Jy;->A02:Z

    .line 25
    .line 26
    iget-object v2, p0, LX/6Jy;->A04:LX/390;

    .line 27
    .line 28
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0913e0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;

    .line 40
    .line 41
    invoke-virtual {v2}, LX/390;->A01()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0913de

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    iput-object v3, p0, LX/6Jy;->A00:Landroidx/constraintlayout/widget/Guideline;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, LX/6Jy;->A01:LX/6Gq;

    .line 59
    .line 60
    sget-object v1, LX/6Gq;->A03:LX/6Gq;

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-ne v2, v1, :cond_1

    .line 65
    .line 66
    const/high16 v0, 0x3f000000    # 0.5f

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v0, LX/NQz;

    .line 72
    .line 73
    invoke-direct {v0, p1}, LX/NQz;-><init>(LX/Mhl;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v4, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A02:LX/I3s;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/instagram/ui/widget/countdowntimer/CountdownTimerView;->A00()V

    .line 79
    .line 80
    .line 81
    iget v0, p0, LX/6Jy;->A05:I

    .line 82
    .line 83
    new-instance v1, LX/Mno;

    .line 84
    .line 85
    invoke-direct {v1, v0, v6, v5}, LX/Mno;-><init>(ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-object v1
    .line 89
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HandsFreeFormatController"

    return-object v0
.end method
