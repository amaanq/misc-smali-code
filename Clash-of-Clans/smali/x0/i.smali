.class public final Lx0/i;
.super Ljava/lang/Object;
.source "RtlViewPager.kt"

# interfaces
.implements Lx0/s;


# instance fields
.field public final a:Lx0/s;

.field public final synthetic b:Landroidx/viewpager/widget/RtlViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/RtlViewPager;Lx0/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/s;",
            ")V"
        }
    .end annotation

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x6ba0

    xor-int/lit16 v2, v2, 0x6bd4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x29

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx0/i;->b:Landroidx/viewpager/widget/RtlViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx0/i;->a:Lx0/s;

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx0/i;->b:Landroidx/viewpager/widget/RtlViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lx0/i;->b:Landroidx/viewpager/widget/RtlViewPager;

    invoke-static {v1}, Landroidx/viewpager/widget/RtlViewPager;->E(Landroidx/viewpager/widget/RtlViewPager;)Lx0/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lx0/i;->b:Landroidx/viewpager/widget/RtlViewPager;

    .line 4
    invoke-virtual {v2}, Landroidx/viewpager/widget/RtlViewPager;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lx0/c;->e()I

    move-result p2

    int-to-float v0, v0

    const/4 v2, 0x1

    int-to-float v3, v2

    .line 6
    invoke-virtual {v1, p1}, Lx0/c;->h(I)F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    float-to-int v3, v3

    add-int/2addr v3, p3

    :goto_0
    if-ge p1, p2, :cond_0

    if-lez v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {v1, p1}, Lx0/c;->h(I)F

    move-result p3

    mul-float p3, p3, v0

    float-to-int p3, p3

    sub-int/2addr v3, p3

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    neg-int p3, v3

    int-to-float p2, p3

    .line 8
    invoke-virtual {v1, p1}, Lx0/c;->h(I)F

    move-result v1

    mul-float v1, v1, v0

    div-float/2addr p2, v1

    .line 9
    :cond_1
    iget-object v0, p0, Lx0/i;->a:Lx0/s;

    invoke-interface {v0, p1, p2, p3}, Lx0/s;->a(IFI)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lx0/i;->a:Lx0/s;

    invoke-interface {v0, p1}, Lx0/s;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/i;->b:Landroidx/viewpager/widget/RtlViewPager;

    invoke-static {v0}, Landroidx/viewpager/widget/RtlViewPager;->E(Landroidx/viewpager/widget/RtlViewPager;)Lx0/c;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx0/i;->b:Landroidx/viewpager/widget/RtlViewPager;

    .line 3
    invoke-virtual {v1}, Landroidx/viewpager/widget/RtlViewPager;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lx0/c;->e()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 5
    :cond_0
    iget-object v0, p0, Lx0/i;->a:Lx0/s;

    invoke-interface {v0, p1}, Lx0/s;->c(I)V

    return-void
.end method
