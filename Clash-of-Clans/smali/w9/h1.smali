.class public final Lw9/h1;
.super Lxa/h;
.source "ProfileUtil.kt"

# interfaces
.implements Lwa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/p<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/drawable/Drawable;",
        "Lna/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Landroid/graphics/drawable/Drawable;

.field public final synthetic g:[Z

.field public final synthetic h:Lwa/l;

.field public final synthetic i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;[ZLwa/l;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lw9/h1;->a:[Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lw9/h1;->g:[Z

    iput-object p3, p0, Lw9/h1;->h:Lwa/l;

    iput-object p4, p0, Lw9/h1;->i:Landroid/content/res/Resources;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x6

    new-array v1, v2, [C

    const/16 v0, 0x945

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x15

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    return-object v1
.end method

.method private b(I)[C
    .locals 3

    const/16 v2, 0x9

    new-array v1, v2, [C

    const/16 v0, -0x7a3a

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x10

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x5

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xe

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v3, v0, Lw9/h1;->a:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v1

    .line 3
    iget-object v2, v0, Lw9/h1;->g:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    .line 4
    array-length v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    aget-boolean v6, v2, v5

    if-nez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 5
    iget-object v1, v0, Lw9/h1;->h:Lwa/l;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, Lw9/h1;->i:Landroid/content/res/Resources;

    iget-object v6, v0, Lw9/h1;->a:[Landroid/graphics/drawable/Drawable;

    const v17, 0x2c537655

    const v16, 0x59c0f397

    xor-int v17, v17, v16

    add-int/lit8 v17, v17, -0x1e

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lw9/h1;->b(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v6, v7}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v7, v6

    int-to-float v8, v3

    .line 8
    sget v9, Landroidx/core/widget/g;->a:F

    mul-float v8, v8, v9

    float-to-double v8, v8

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    mul-int/lit8 v9, v8, 0x12

    mul-int/lit8 v10, v8, 0x3

    mul-int/lit8 v8, v8, 0x1

    sub-int v11, v9, v10

    mul-int v12, v11, v7

    add-int/2addr v12, v10

    .line 10
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 11
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 12
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 13
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {v13, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v14}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_4

    mul-int v14, v11, v3

    .line 16
    div-int/lit8 v15, v9, 0x2

    add-int v4, v15, v8

    add-int v0, v14, v15

    int-to-float v0, v0

    int-to-float v15, v15

    int-to-float v4, v4

    .line 17
    invoke-virtual {v12, v0, v15, v4, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 18
    aget-object v0, v6, v3

    if-eqz v0, :cond_2

    add-int v4, v14, v9

    const/4 v15, 0x0

    invoke-virtual {v0, v14, v15, v4, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_2
    const/4 v15, 0x0

    .line 19
    :goto_3
    aget-object v0, v6, v3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const v17, 0x193ef17b

    const v16, -0x54701779

    sub-int v17, v17, v16

    add-int/lit8 v17, v17, 0x41

    move-object/16 v16, p0

    invoke-direct/range {v16 .. v17}, Lw9/h1;->a(I)[C

    move-result-object v17

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v10, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {v2, v5, v10}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v2}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    sget-object v0, Lna/n;->a:Lna/n;

    return-object v0
.end method
