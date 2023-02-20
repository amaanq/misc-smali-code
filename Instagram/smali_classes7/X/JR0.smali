.class public final LX/JR0;
.super LX/K9p;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/animation/ValueAnimator;

.field public A02:Landroid/animation/ValueAnimator;

.field public A03:Landroid/graphics/drawable/StateListDrawable;

.field public A04:Landroid/view/accessibility/AccessibilityManager;

.field public A05:LX/5Mr;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/text/TextWatcher;

.field public final A09:Landroid/view/View$OnFocusChangeListener;

.field public final A0A:LX/IbL;

.field public final A0B:LX/LR9;

.field public final A0C:LX/LRA;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/K9p;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JQj;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JQj;-><init>(LX/JR0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JR0;->A08:Landroid/text/TextWatcher;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape277S0100000_6_I1;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape277S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/JR0;->A09:Landroid/view/View$OnFocusChangeListener;

    .line 17
    .line 18
    iget-object v1, p0, LX/K9p;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    new-instance v0, LX/JR1;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, LX/JR1;-><init>(LX/JR0;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/JR0;->A0A:LX/IbL;

    .line 26
    .line 27
    new-instance v0, LX/Krb;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Krb;-><init>(LX/JR0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/JR0;->A0B:LX/LR9;

    .line 33
    .line 34
    new-instance v0, LX/Kre;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/Kre;-><init>(LX/JR0;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/JR0;->A0C:LX/LRA;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, LX/JR0;->A06:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LX/JR0;->A07:Z

    .line 45
    .line 46
    const-wide v0, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, LX/JR0;->A00:J

    .line 52
    .line 53
    return-void
.end method

.method public static A00(LX/JR0;FFFI)LX/5Mr;
    .locals 2

    .line 0
    new-instance v1, LX/5iB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/5iB;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5Mt;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/5Mt;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LX/5iB;->A02:LX/5Mu;

    .line 11
    .line 12
    new-instance v0, LX/5Mt;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/5Mt;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, LX/5iB;->A03:LX/5Mu;

    .line 18
    .line 19
    new-instance v0, LX/5Mt;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/5Mt;-><init>(F)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, LX/5iB;->A00:LX/5Mu;

    .line 25
    .line 26
    new-instance v0, LX/5Mt;

    .line 27
    .line 28
    invoke-direct {v0, p2}, LX/5Mt;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, LX/5iB;->A01:LX/5Mu;

    .line 32
    .line 33
    new-instance p2, LX/5N2;

    .line 34
    .line 35
    invoke-direct {p2, v1}, LX/5N2;-><init>(LX/5iB;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, LX/K9p;->A00:Landroid/content/Context;

    .line 39
    .line 40
    const-string v1, "MaterialShapeDrawable"

    .line 41
    .line 42
    const v0, 0x7f040200

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1, v0}, LX/5NC;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance p1, LX/5Mr;

    .line 50
    .line 51
    invoke-direct {p1}, LX/5Mr;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, LX/5Mr;->A0G(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/IHF;->A1K(LX/5Mr;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p3}, LX/5Mr;->A0B(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, LX/5Mr;->setShapeAppearanceModel(LX/5N2;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    iget-object v1, p1, LX/5Mr;->A00:LX/5N6;

    .line 68
    .line 69
    iget-object v0, v1, LX/5N6;->A0I:Landroid/graphics/Rect;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/5N6;->A0I:Landroid/graphics/Rect;

    .line 78
    .line 79
    :cond_0
    iget-object v0, p1, LX/5Mr;->A00:LX/5N6;

    .line 80
    .line 81
    iget-object v0, v0, LX/5N6;->A0I:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v0, p0, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 87
    .line 88
    .line 89
    return-object p1
    .line 90
.end method

.method public static A01(Landroid/widget/AutoCompleteTextView;LX/JR0;)V
    .locals 6

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    iget-wide v0, p1, LX/JR0;->A00:J

    .line 7
    .line 8
    sub-long/2addr v4, v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v0, v4, v1

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x12c

    .line 16
    .line 17
    cmp-long v1, v4, v2

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-boolean v1, p1, LX/JR0;->A06:Z

    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p1, LX/JR0;->A06:Z

    .line 29
    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-boolean v0, p1, LX/JR0;->A07:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/JR0;->A02(LX/JR0;Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p1, LX/JR0;->A07:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    iput-boolean v1, p1, LX/JR0;->A06:Z

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public static A02(LX/JR0;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JR0;->A07:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/JR0;->A07:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/JR0;->A01:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/JR0;->A02:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
