.class public final Lo8/c1;
.super Lx0/v;
.source "FlowFragment.kt"


# instance fields
.field public final synthetic a:Lo8/d1;

.field public final synthetic b:Lo8/z0;


# direct methods
.method public constructor <init>(Lo8/d1;Lo8/z0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/z0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo8/c1;->a:Lo8/d1;

    iput-object p2, p0, Lo8/c1;->b:Lo8/z0;

    invoke-direct {p0}, Lx0/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 8

    const/4 p3, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v5, p2, v4

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    int-to-float v5, p3

    cmpl-float v5, p2, v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    :goto_0
    add-int/2addr v5, p1

    .line 1
    iget-object v6, p0, Lo8/c1;->b:Lo8/z0;

    invoke-virtual {v6, v5}, Lo8/z0;->x(I)Lo8/f1;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lo8/f1;->W0()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    .line 2
    :cond_2
    iget-object v5, p0, Lo8/c1;->a:Lo8/d1;

    sget v6, Lo8/d1;->i0:I

    .line 3
    invoke-virtual {v5}, Lo8/d1;->k1()Lo8/b1;

    move-result-object v5

    if-eqz v5, :cond_6

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 4
    iget-object p2, v5, Lo8/b1;->h0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-float p2, p2

    int-to-float v6, v3

    sub-float/2addr p2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 5
    iget-object v5, v5, Landroidx/fragment/app/e0;->l:Landroid/os/Bundle;

    if-eqz v5, :cond_5

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x2b06

    xor-int/lit16 v2, v2, 0x2b6b

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xe

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x33

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1a

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v3, :cond_5

    sub-float/2addr p1, v6

    .line 7
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_4

    move v4, p2

    goto :goto_1

    :cond_4
    move v4, p1

    goto :goto_1

    :cond_5
    sub-float v4, p1, v6

    .line 8
    :goto_1
    invoke-static {v4}, La0/b;->K(F)I

    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    :cond_7
    iget-object p1, p0, Lo8/c1;->a:Lo8/d1;

    sget p2, Lo8/d1;->i0:I

    .line 11
    invoke-virtual {p1}, Lo8/d1;->k1()Lo8/b1;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    invoke-virtual {p1, p3}, Lo8/b1;->i1(I)V

    :cond_8
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lo8/c1;->b:Lo8/z0;

    invoke-virtual {v0, p1}, Lo8/z0;->x(I)Lo8/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo8/f1;->X0()V

    :cond_0
    return-void
.end method
