.class public final LX/ITO;
.super Landroid/app/Dialog;
.source ""


# static fields
.field public static final A0I:LX/LPR;

.field public static final A0J:LX/LPR;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:LX/JsV;

.field public A06:LX/LPQ;

.field public A07:LX/LPR;

.field public A08:LX/LPR;

.field public A09:LX/IXA;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:LX/K72;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxAnchorShape124S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAnchorShape124S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/ITO;->A0I:LX/LPR;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxAnchorShape124S0000000_6_I1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxAnchorShape124S0000000_6_I1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/ITO;->A0J:LX/LPR;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const v0, 0x7f120104

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/K72;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/K72;-><init>(LX/ITO;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/ITO;->A0H:LX/K72;

    .line 12
    .line 13
    sget-object v0, LX/ITO;->A0J:LX/LPR;

    .line 14
    .line 15
    iput-object v0, p0, LX/ITO;->A08:LX/LPR;

    .line 16
    .line 17
    new-instance v0, LX/KdT;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/KdT;-><init>(LX/ITO;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/ITO;->A07:LX/LPR;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, LX/ITO;->A0D:Z

    .line 26
    .line 27
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/ITO;->A0G:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, LX/ITO;->A0C:Z

    .line 35
    .line 36
    iput-boolean v4, p0, LX/ITO;->A0B:Z

    .line 37
    .line 38
    iput-boolean v4, p0, LX/ITO;->A0A:Z

    .line 39
    .line 40
    iput-boolean v4, p0, LX/ITO;->A0E:Z

    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, LX/ITO;->A01:F

    .line 45
    .line 46
    iput v0, p0, LX/ITO;->A00:F

    .line 47
    .line 48
    const/high16 v0, -0x1000000

    .line 49
    .line 50
    iput v0, p0, LX/ITO;->A02:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/ITO;->A03:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v3, LX/IXA;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/IXA;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, LX/ITO;->A09:LX/IXA;

    .line 64
    .line 65
    iget-object v0, p0, LX/ITO;->A0H:LX/K72;

    .line 66
    .line 67
    iput-object v0, v3, LX/IXA;->A03:LX/K72;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, v3, LX/IXA;->A00:I

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    new-array v2, v0, [LX/LPR;

    .line 74
    .line 75
    sget-object v0, LX/ITO;->A0I:LX/LPR;

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    iget-object v0, p0, LX/ITO;->A08:LX/LPR;

    .line 80
    .line 81
    aput-object v0, v2, v4

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    iget-object v0, p0, LX/ITO;->A07:LX/LPR;

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    invoke-virtual {v3, v2, v4}, LX/IXA;->A04([LX/LPR;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/ITO;->A09:LX/IXA;

    .line 92
    .line 93
    new-instance v0, LX/JsW;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/JsW;-><init>(LX/ITO;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v1, LX/IXA;->A04:LX/JsW;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/ITO;->A09:LX/IXA;

    .line 104
    .line 105
    iget-object v0, v0, LX/IXA;->A06:LX/KRB;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/KRB;->A08()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/ITO;->A03:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v1, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/ITO;->A04:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    iget-object v0, p0, LX/ITO;->A09:LX/IXA;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/ITO;->A04:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, LX/ITO;->A09:LX/IXA;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    new-instance v0, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape27S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, LX/02o;->A0P(Landroid/view/View;LX/01b;)V

    .line 138
    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static A00(LX/ITO;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v3, p0, LX/ITO;->A09:LX/IXA;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/ITO;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/ITO;->A0D:Z

    .line 24
    .line 25
    iget-boolean v0, p0, LX/ITO;->A0A:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget v0, p0, LX/ITO;->A01:F

    .line 31
    .line 32
    cmpl-float v0, v0, v1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput v1, p0, LX/ITO;->A01:F

    .line 37
    .line 38
    iget v0, p0, LX/ITO;->A00:F

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/ITO;->A01(LX/ITO;F)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, v3, LX/IXA;->A06:LX/KRB;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/KRB;->A08()V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/ITO;->A0I:LX/LPR;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v3, v1, v0}, LX/IXA;->A03(LX/LPR;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v2}, LX/IXA;->setInteractable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-static {v0}, LX/IHD;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
    .line 78
    .line 79
.end method

.method public static A01(LX/ITO;F)V
    .locals 5

    .line 0
    iget v4, p0, LX/ITO;->A01:F

    .line 1
    .line 2
    mul-float/2addr v4, p1

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-static {v3}, LX/IHC;->A0K(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    :cond_0
    iget v2, p0, LX/ITO;->A02:I

    .line 23
    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/high16 v0, 0x437f0000    # 255.0f

    .line 36
    .line 37
    mul-float/2addr v1, v0

    .line 38
    float-to-int v0, v1

    .line 39
    invoke-static {v2, v0}, LX/2x0;->A06(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/IHD;->A0P(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A03(LX/LPR;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/ITO;->A07:LX/LPR;

    .line 1
    .line 2
    iget-object v6, p0, LX/ITO;->A09:LX/IXA;

    .line 3
    .line 4
    iget-object v5, p0, LX/ITO;->A08:LX/LPR;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-array v2, v4, [LX/LPR;

    .line 13
    .line 14
    sget-object v0, LX/ITO;->A0I:LX/LPR;

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v6, v2, v0}, LX/IXA;->A04([LX/LPR;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    new-array v2, v1, [LX/LPR;

    .line 30
    .line 31
    sget-object v0, LX/ITO;->A0I:LX/LPR;

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    aput-object p1, v2, v4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    new-array v2, v1, [LX/LPR;

    .line 41
    .line 42
    sget-object v0, LX/ITO;->A0I:LX/LPR;

    .line 43
    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x3

    .line 50
    new-array v2, v0, [LX/LPR;

    .line 51
    .line 52
    sget-object v0, LX/ITO;->A0I:LX/LPR;

    .line 53
    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    goto :goto_0
    .line 61
.end method

.method public final A04(LX/LPR;)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/ITO;->A08:LX/LPR;

    .line 1
    .line 2
    iget-object v6, p0, LX/ITO;->A09:LX/IXA;

    .line 3
    .line 4
    iget-object v5, p0, LX/ITO;->A07:LX/LPR;

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    new-array v1, v2, [LX/LPR;

    .line 12
    .line 13
    sget-object v0, LX/ITO;->A0I:LX/LPR;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    aput-object p1, v1, v4

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v6, v1, v0}, LX/IXA;->A04([LX/LPR;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x3

    .line 28
    new-array v1, v0, [LX/LPR;

    .line 29
    .line 30
    sget-object v0, LX/ITO;->A0I:LX/LPR;

    .line 31
    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    aput-object p1, v1, v4

    .line 35
    .line 36
    aput-object v5, v1, v2

    .line 37
    .line 38
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ITO;->A06:LX/LPQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/LPQ;->C4r(Ljava/lang/Integer;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/ITO;->A05(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final dismiss()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/ITO;->A0G:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/ITO;->A00(LX/ITO;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, LX/L4h;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/L4h;-><init>(LX/ITO;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/ITO;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/ITO;->A05(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/ITO;->A0B:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/ITO;->A0C:Z

    .line 4
    .line 5
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v1

    .line 268435464
    iget-object v0, p0, LX/ITO;->A09:LX/IXA;

    .line 268435465
    .line 268435466
    invoke-static {v1, v0, p1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    const/4 v0, 0x0

    .line 268435471
    invoke-virtual {p0, v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ITO;->A0F:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/ITO;->A09:LX/IXA;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/ITO;->A0F:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, LX/ITO;->A09:LX/IXA;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final show()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/ITO;->A0D:Z

    .line 2
    .line 3
    iget-object v3, p0, LX/ITO;->A09:LX/IXA;

    .line 4
    .line 5
    iget-object v0, v3, LX/IXA;->A06:LX/KRB;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/KRB;->A08()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v3, LX/IXA;->A0B:Z

    .line 13
    .line 14
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/ITO;->A03:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, LX/IHC;->A0M(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/ITO;->A07:LX/LPR;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3, v0, v2}, LX/IXA;->A03(LX/LPR;I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, LX/ITO;->A08:LX/LPR;

    .line 54
    .line 55
    goto :goto_0
.end method
