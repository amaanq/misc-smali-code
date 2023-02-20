.class public final LX/HbX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zH;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/Float;

.field public final A02:LX/0Tb;

.field public final A03:LX/0Tb;

.field public final A04:LX/0Sd;

.field public final synthetic A05:LX/Goq;


# direct methods
.method public constructor <init>(LX/Goq;Ljava/lang/Float;LX/0Tb;LX/0Tb;LX/0Sd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HbX;->A05:LX/Goq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/HbX;->A03:LX/0Tb;

    .line 6
    .line 7
    iput-object p5, p0, LX/HbX;->A04:LX/0Sd;

    .line 8
    .line 9
    iput-object p2, p0, LX/HbX;->A01:Ljava/lang/Float;

    .line 10
    .line 11
    iput-object p4, p0, LX/HbX;->A02:LX/0Tb;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HbX;->A03:LX/0Tb;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 5

    .line 0
    sget-object v2, LX/2mN;->A00:LX/284;

    .line 1
    .line 2
    iget-object v1, p0, LX/HbX;->A05:LX/Goq;

    .line 3
    .line 4
    iget-object v0, v1, LX/Goq;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast v0, LX/285;

    .line 13
    .line 14
    iget-object v0, v0, LX/285;->A07:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    :goto_0
    sub-int v0, v4, p1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v3, v1, LX/Goq;->A02:LX/GsN;

    .line 27
    .line 28
    iget-object v0, p0, LX/HbX;->A02:LX/0Tb;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v2

    .line 39
    new-instance v0, LX/NOy;

    .line 40
    .line 41
    invoke-direct {v0, v1}, LX/NOy;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 45
    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    int-to-float v0, v4

    .line 49
    div-float/2addr v2, v0

    .line 50
    iget-object v0, p0, LX/HbX;->A01:Ljava/lang/Float;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    cmpl-float v0, v2, v1

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, LX/HbX;->A00:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :goto_1
    new-instance v0, LX/NOr;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/NOr;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, LX/GsN;->A08(LX/Bdn;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, p0, LX/HbX;->A00:Z

    .line 76
    .line 77
    :cond_0
    iget-object v2, p0, LX/HbX;->A04:LX/0Sd;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v1, v0}, LX/0Sd;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    cmpg-float v0, v2, v1

    .line 94
    .line 95
    if-gez v0, :cond_0

    .line 96
    .line 97
    iget-boolean v0, p0, LX/HbX;->A00:Z

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v4, 0x0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
.end method
