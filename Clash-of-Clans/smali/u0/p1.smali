.class public final Lu0/p1;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Lu0/r1;

.field public static final b:Lu0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/appcompat/widget/z2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lu0/u1;

    invoke-direct {v0}, Lu0/u1;-><init>()V

    sput-object v0, Lu0/p1;->a:Lu0/r1;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lu0/t1;

    invoke-direct {v0}, Lu0/t1;-><init>()V

    sput-object v0, Lu0/p1;->a:Lu0/r1;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lu0/s1;

    invoke-direct {v0}, Lu0/s1;-><init>()V

    sput-object v0, Lu0/p1;->a:Lu0/r1;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lu0/r1;

    invoke-direct {v0}, Lu0/r1;-><init>()V

    sput-object v0, Lu0/p1;->a:Lu0/r1;

    .line 6
    :goto_0
    new-instance v0, Lu0/o1;

    invoke-direct {v0}, Lu0/o1;-><init>()V

    sput-object v0, Lu0/p1;->b:Lu0/o1;

    .line 7
    new-instance v0, Landroidx/appcompat/widget/z2;

    const-class v1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    const/16 v5, 0xa

    new-array v4, v5, [C

    const/16 v6, -0x3f76

    xor-int/lit16 v6, v6, -0x3f07

    int-to-char v6, v6

    const v5, 0x9

    aput-char v6, v4, v5

    const v5, 0x9

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x17

    int-to-char v6, v6

    const v5, 0x8

    aput-char v6, v4, v5

    const v5, 0x9

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x6

    int-to-char v6, v6

    const v5, 0x6

    aput-char v6, v4, v5

    const v5, 0x6

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x1a

    int-to-char v6, v6

    const v5, 0x5

    aput-char v6, v4, v5

    const v5, 0x9

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x1d

    int-to-char v6, v6

    const v5, 0x7

    aput-char v6, v4, v5

    const v5, 0x6

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x1c

    int-to-char v6, v6

    const v5, 0x2

    aput-char v6, v4, v5

    const v5, 0x8

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x26

    int-to-char v6, v6

    const v5, 0x4

    aput-char v6, v4, v5

    const v5, 0x6

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x5

    int-to-char v6, v6

    const v5, 0x3

    aput-char v6, v4, v5

    const v5, 0x8

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0x8

    int-to-char v6, v6

    const v5, 0x1

    aput-char v6, v4, v5

    const v5, 0x1

    aget-char v6, v4, v5

    xor-int/lit16 v6, v6, 0xf

    int-to-char v6, v6

    const v5, 0x0

    aput-char v6, v4, v5

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/z2;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, Lu0/p1;->c:Landroidx/appcompat/widget/z2;

    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 1

    sget-object v0, Lu0/p1;->a:Lu0/r1;

    invoke-virtual {v0, p0}, Lu0/q1;->i(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Lu0/p1;->a:Lu0/r1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/e0;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Lu0/p1;->a:Lu0/r1;

    invoke-virtual {v0, p0, p1}, Lu0/q1;->j(Landroid/view/View;F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Lu0/p1;->a:Lu0/r1;

    invoke-virtual {v0, p0, p1}, Lcom/android/billingclient/api/e0;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static e(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lu0/p1;->a:Lu0/r1;

    invoke-virtual {v0, p0, p1}, Lu0/r1;->l(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-object v0, Lu0/p1;->a:Lu0/r1;

    invoke-virtual {v0, p0, p1}, Lu0/r1;->m(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
