.class public final LX/7AY;
.super LX/7C2;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/AccelerateInterpolator;

.field public final A02:Landroid/view/animation/OvershootInterpolator;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/7C2;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7AY;->A02:Landroid/view/animation/OvershootInterpolator;

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7AY;->A01:Landroid/view/animation/AccelerateInterpolator;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/7AY;->A00:I

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/7AY;->A03:Ljava/util/ArrayList;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/5S2;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/7AY;->A03:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 17
    .line 18
    const-class v0, LX/7Xw;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/1K7;->A15(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final Al5()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method
