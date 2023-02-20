.class public Lcom/instagram/ui/widget/base/IDxAListenerShape142S0100000_4_I1;
.super LX/2Nn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape142S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape142S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Nn;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape142S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape142S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;

    .line 7
    .line 8
    iget v0, v1, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A00:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;->A02(Lcom/instagram/ui/widget/expandingtextview/ExpandingEllipsizingTextView;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/instagram/ui/widget/base/IDxAListenerShape142S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/CeW;

    .line 17
    .line 18
    iget-wide v7, v3, LX/CeW;->A01:J

    .line 19
    .line 20
    iget-object v4, v3, LX/CeW;->A05:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v4}, LX/7bv;->A1Z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-static {v7, v8, v10}, LX/Bvi;->A05(JI)Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    move-object v6, v5

    .line 32
    move v11, v10

    .line 33
    move v12, v10

    .line 34
    invoke-static/range {v4 .. v12}, LX/Djz;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Long;JZZZZ)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v3, LX/CeW;->A07:LX/5S2;

    .line 41
    .line 42
    invoke-static {v0}, LX/BeS;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [F

    .line 61
    .line 62
    fill-array-data v0, :array_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide/16 v0, 0xc8

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-static {v2, v3, v0}, LX/BeO;->A0o(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    nop

    .line 88
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 89
    .line 90
.end method
