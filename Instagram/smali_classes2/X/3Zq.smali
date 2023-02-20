.class public final LX/3Zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Zq;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 4
    .line 5
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 6
    .line 7
    double-to-float v5, v0

    .line 8
    :goto_0
    iget-object v4, p0, LX/3Zq;->A00:Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;

    .line 9
    .line 10
    invoke-static {v4}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 17
    .line 18
    mul-float/2addr v0, v5

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v4}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v4}, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A00(Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    int-to-float v2, v1

    .line 36
    sub-float/2addr v2, v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v0, v4, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0A:LX/0Rc;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    int-to-float v0, v1

    .line 57
    mul-float/2addr v2, v0

    .line 58
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    cmpg-float v2, v5, v6

    .line 63
    .line 64
    iget-object v1, v4, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A05:Lcom/instagram/common/kotlindelegate/lifecycle/LazyAutoCleanup;

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/mainactivity/bouncebacktoast/ui/BounceBackToast;->A0E:[LX/08b;

    .line 67
    .line 68
    aget-object v0, v0, v3

    .line 69
    .line 70
    invoke-virtual {v1, v4, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/View;

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    if-eqz v1, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v5, 0x0

    .line 95
    goto :goto_0
.end method
