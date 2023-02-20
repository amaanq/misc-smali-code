.class public LX/6uq;
.super LX/4Ni;
.source ""

# interfaces
.implements LX/Nmc;


# instance fields
.field public final A00:LX/5S2;

.field public final A01:LX/5S2;

.field public final A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIII)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/4Ni;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/6uq;->A03:Ljava/util/List;

    .line 9
    .line 10
    iput p6, p0, LX/6uq;->A02:I

    .line 11
    .line 12
    new-instance v4, LX/5S2;

    .line 13
    .line 14
    invoke-direct {v4, p1, p4}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iput-object v4, p0, LX/6uq;->A01:LX/5S2;

    .line 18
    .line 19
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 22
    .line 23
    .line 24
    int-to-float v0, p5

    .line 25
    invoke-virtual {v4, v0}, LX/5S2;->A0D(F)V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v4, v1}, LX/5S2;->A0I(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LX/5S2;

    .line 33
    .line 34
    invoke-direct {v3, p1, p4}, LX/5S2;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LX/6uq;->A00:LX/5S2;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, LX/5S2;->A0N(Landroid/text/Layout$Alignment;)V

    .line 40
    .line 41
    .line 42
    int-to-float v0, p7

    .line 43
    invoke-virtual {v3, v0}, LX/5S2;->A0D(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, LX/5S2;->A0I(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/6uq;->A01:LX/5S2;

    .line 50
    .line 51
    invoke-virtual {v0, p2}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/6uq;->A00:LX/5S2;

    .line 55
    .line 56
    invoke-virtual {v0, p3}, LX/5S2;->A0P(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    new-array v1, v0, [LX/5S2;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aput-object v4, v1, v0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aput-object v3, v1, v0

    .line 67
    .line 68
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final A07()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uq;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B3C()I
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6uq;->A00:LX/5S2;

    .line 6
    .line 7
    iget-object v1, v0, LX/5S2;->A0C:Landroid/text/Spannable;

    .line 8
    .line 9
    const-class v0, LX/7C0;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3rg;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, [LX/7C0;

    .line 16
    .line 17
    array-length v2, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v0, v3, v1

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6uq;->A01:LX/5S2;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6uq;->A00:LX/5S2;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6uq;->A01:LX/5S2;

    .line 1
    .line 2
    iget v1, v0, LX/5S2;->A04:I

    .line 3
    .line 4
    iget v0, p0, LX/6uq;->A02:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, LX/6uq;->A00:LX/5S2;

    .line 8
    .line 9
    iget v0, v0, LX/5S2;->A04:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
    .line 13
    .line 14
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6uq;->A01:LX/5S2;

    .line 1
    .line 2
    iget v1, v0, LX/5S2;->A07:I

    .line 3
    .line 4
    iget-object v0, p0, LX/6uq;->A00:LX/5S2;

    .line 5
    .line 6
    iget v0, v0, LX/5S2;->A07:I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final setBounds(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/4Ni;->setBounds(IIII)V

    .line 1
    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    shr-int/lit8 v6, p1, 0x1

    .line 5
    .line 6
    iget-object v5, p0, LX/6uq;->A01:LX/5S2;

    .line 7
    .line 8
    iget v0, v5, LX/5S2;->A07:I

    .line 9
    .line 10
    shr-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    sub-int v1, v6, v2

    .line 13
    .line 14
    add-int/2addr v2, v6

    .line 15
    iget v0, v5, LX/5S2;->A04:I

    .line 16
    .line 17
    add-int/2addr v0, p2

    .line 18
    invoke-virtual {v5, v1, p2, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LX/6uq;->A00:LX/5S2;

    .line 22
    .line 23
    iget v0, v4, LX/5S2;->A07:I

    .line 24
    .line 25
    shr-int/lit8 v3, v0, 0x1

    .line 26
    .line 27
    sub-int v2, v6, v3

    .line 28
    .line 29
    iget v1, v5, LX/5S2;->A04:I

    .line 30
    .line 31
    add-int/2addr v1, p2

    .line 32
    iget v0, p0, LX/6uq;->A02:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    add-int/2addr v6, v3

    .line 36
    iget v0, v4, LX/5S2;->A04:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    invoke-virtual {v4, v2, v1, v6, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
