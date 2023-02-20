.class public final LX/4pN;
.super LX/1dn;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A02:LX/MST;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A02:LX/MST;
    .end annotation
.end field

.field public A02:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/MST;->A06:LX/MST;
    .end annotation
.end field

.field public A03:Landroid/widget/ImageView$ScaleType;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/MST;->A09:LX/MST;
    .end annotation
.end field

.field public A04:[LX/1gk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ColorFilterAlphaImageViewComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1dn;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/4pN;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/4pN;->A01:I

    .line 9
    .line 10
    sget-object v0, LX/4YU;->A00:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    iput-object v0, p0, LX/4pN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0N()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0O(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0X(LX/1dh;LX/1dh;LX/1en;LX/1en;)Z
    .locals 7

    .line 0
    check-cast p1, LX/4pN;

    .line 1
    .line 2
    check-cast p2, LX/4pN;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    move-object v5, v6

    .line 8
    :goto_0
    if-nez p2, :cond_6

    .line 9
    .line 10
    move-object v4, v6

    .line 11
    :goto_1
    if-nez p1, :cond_5

    .line 12
    .line 13
    move-object v3, v6

    .line 14
    :goto_2
    if-nez p2, :cond_4

    .line 15
    .line 16
    move-object v2, v6

    .line 17
    :goto_3
    if-nez p1, :cond_3

    .line 18
    .line 19
    move-object v1, v6

    .line 20
    :goto_4
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v6, p2, LX/4pN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    :cond_0
    invoke-static {v5, v4}, LX/7jK;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v1, v6, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    iget-object v1, p1, LX/4pN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_4
    iget v0, p2, LX/4pN;->A01:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    iget v0, p1, LX/4pN;->A01:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    iget-object v4, p2, LX/4pN;->A02:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_7
    iget-object v5, p1, LX/4pN;->A02:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    goto :goto_0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final A0Y(LX/1dh;Z)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/4pN;

    .line 17
    .line 18
    iget v1, p0, LX/4pN;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/4pN;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/4pN;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/4pN;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/4pN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 31
    .line 32
    iget-object v0, p1, LX/4pN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_0
    return v2

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    iget-object v1, p0, LX/4pN;->A02:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    iget-object v0, p1, LX/4pN;->A02:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v3
    .line 63
.end method

.method public final A0Z()[LX/1gk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4pN;->A04:[LX/1gk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0f(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
.end method

.method public final A0k(LX/1gf;LX/1fS;LX/1fE;LX/1eU;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4pN;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p5, v0}, LX/4YU;->A00(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p4, LX/1eU;->A01:I

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p6, v0}, LX/4YU;->A00(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p4, LX/1eU;->A00:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A0m(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p3, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 1
    .line 2
    iget-object v4, p0, LX/4pN;->A02:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget v3, p0, LX/4pN;->A01:I

    .line 5
    .line 6
    iget v2, p0, LX/4pN;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/4pN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A0o(LX/1gf;LX/1fS;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Landroid/widget/ImageView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final Cue()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
