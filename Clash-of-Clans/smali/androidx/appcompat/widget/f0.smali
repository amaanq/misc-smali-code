.class public final Landroidx/appcompat/widget/f0;
.super Ljava/lang/Object;
.source "AppCompatHintHelper.java"


# static fields
.field public static final a:Ls4/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/f;

    invoke-direct {v0}, Ls4/f;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/f0;->a:Ls4/f;

    return-void
.end method

.method public static a(Landroid/view/View;IFFFLm8/w;I)V
    .locals 24

    move-object/from16 v0, p0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    const/high16 v1, 0x14000000

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_1

    .line 1
    sget-object v2, Lm8/d;->k:Ld4/f;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 2
    sget v3, Landroidx/core/widget/g;->a:F

    mul-float v2, v2, v3

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p6, 0x4

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    .line 3
    sget-object v3, Lm8/d;->k:Ld4/f;

    int-to-float v3, v4

    .line 4
    sget v5, Landroidx/core/widget/g;->a:F

    mul-float v3, v3, v5

    goto :goto_2

    :cond_2
    move/from16 v3, p3

    :goto_2
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_3

    .line 5
    sget-object v5, Lm8/d;->k:Ld4/f;

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 6
    sget v6, Landroidx/core/widget/g;->a:F

    mul-float v5, v5, v6

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, p6, 0x10

    if-eqz v6, :cond_4

    .line 7
    sget-object v6, Lm8/w;->i:Lm8/w;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    const-string v7, "$this$addDropShadow"

    .line 8
    invoke-static {v0, v7}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "shape"

    invoke-static {v6, v7}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x3fb33333    # 1.4f

    mul-float v2, v2, v7

    .line 9
    sget-object v7, Lm8/x;->b:Lm8/x;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "resources"

    invoke-static {v8, v9}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v9, Lm8/v;

    invoke-direct {v9, v1, v2, v5, v6}, Lm8/v;-><init>(IFFLm8/w;)V

    .line 11
    sget-object v10, Lm8/x;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-nez v11, :cond_d

    .line 12
    monitor-enter v7

    .line 13
    :try_start_0
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    const/high16 v11, 0x40000000    # 2.0f

    div-float v14, v2, v11

    sub-float/2addr v5, v14

    const/4 v14, 0x0

    .line 14
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    add-float v14, v2, v5

    .line 15
    invoke-static {v14}, La0/b;->K(F)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    .line 16
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_7

    if-eq v11, v12, :cond_6

    if-eq v11, v13, :cond_7

    if-ne v11, v4, :cond_5

    move v4, v15

    goto :goto_5

    .line 17
    :cond_5
    new-instance v0, Lna/f;

    invoke-direct {v0}, Lna/f;-><init>()V

    throw v0

    :cond_6
    const/4 v4, 0x2

    goto :goto_5

    .line 18
    :cond_7
    div-int/lit8 v4, v15, 0x2

    add-int/2addr v4, v12

    .line 19
    :goto_5
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v4, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    int-to-float v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v20, v15, v16

    .line 20
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v15, :cond_b

    if-eq v15, v12, :cond_a

    if-eq v15, v13, :cond_9

    const/4 v13, 0x3

    if-ne v15, v13, :cond_8

    goto :goto_6

    .line 21
    :cond_8
    new-instance v0, Lna/f;

    invoke-direct {v0}, Lna/f;-><init>()V

    throw v0

    :cond_9
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_8

    :cond_a
    :goto_6
    int-to-float v4, v4

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v4, v13

    goto :goto_7

    :cond_b
    int-to-float v4, v4

    sub-float v4, v4, v16

    :goto_7
    move/from16 v19, v4

    .line 22
    :goto_8
    new-instance v4, Landroid/graphics/Paint;

    const/4 v13, 0x5

    invoke-direct {v4, v13}, Landroid/graphics/Paint;-><init>(I)V

    div-float/2addr v5, v14

    .line 23
    sget-object v13, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    new-instance v13, Landroid/graphics/RadialGradient;

    const/4 v14, 0x3

    new-array v14, v14, [I

    const/4 v15, 0x0

    aput v1, v14, v15

    aput v1, v14, v12

    .line 25
    invoke-static {v1, v15}, Lx/a;->c(II)I

    move-result v1

    const/4 v12, 0x2

    aput v1, v14, v12

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/16 v17, 0x0

    aput v17, v1, v15

    const/4 v15, 0x1

    aput v5, v1, v15

    aput v16, v1, v12

    .line 26
    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v13

    move/from16 v18, v20

    move-object/from16 v21, v14

    move-object/from16 v22, v1

    .line 27
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const-string v1, "Bitmap.createBitmap(widt\u2026nt)\n                    }"

    .line 30
    invoke-static {v11, v1}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_c
    monitor-exit v7

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 32
    :cond_d
    :goto_9
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_16

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x1

    .line 34
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_11

    const/4 v9, 0x1

    if-eq v7, v9, :cond_10

    if-eq v7, v5, :cond_f

    const/4 v10, 0x3

    if-ne v7, v10, :cond_e

    goto :goto_a

    .line 35
    :cond_e
    new-instance v0, Lna/f;

    invoke-direct {v0}, Lna/f;-><init>()V

    throw v0

    :cond_f
    const/4 v7, 0x0

    goto :goto_b

    .line 36
    :cond_10
    :goto_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v5

    sub-int/2addr v7, v9

    goto :goto_b

    :cond_11
    const/4 v7, 0x1

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v5

    move v7, v9

    const/4 v9, 0x1

    .line 38
    :goto_b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_15

    if-eq v10, v9, :cond_14

    if-eq v10, v5, :cond_13

    const/4 v5, 0x3

    if-ne v10, v5, :cond_12

    goto :goto_c

    .line 39
    :cond_12
    new-instance v0, Lna/f;

    invoke-direct {v0}, Lna/f;-><init>()V

    throw v0

    :cond_13
    const/4 v5, 0x2

    goto :goto_d

    .line 40
    :cond_14
    :goto_c
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v7

    goto :goto_d

    .line 41
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 42
    :goto_d
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    sub-int/2addr v9, v4

    const/4 v10, 0x2

    move-object/from16 p1, v8

    move-object/from16 p2, v1

    move/from16 p3, v4

    move/from16 p4, v7

    move/from16 p5, v9

    move/from16 p6, v5

    invoke-static/range {p1 .. p6}, La0/b;->m(Landroid/content/res/Resources;Landroid/graphics/Bitmap;IIII)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v1

    goto :goto_e

    :cond_16
    const/4 v10, 0x2

    const/4 v1, 0x0

    :goto_e
    move-object v13, v1

    if-eqz v13, :cond_1a

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lm8/d;

    if-eqz v1, :cond_17

    goto :goto_11

    :cond_17
    int-to-float v1, v10

    div-float/2addr v2, v1

    .line 44
    invoke-static {v2}, La0/b;->K(F)I

    move-result v15

    .line 45
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_18

    if-eq v1, v4, :cond_18

    const/4 v1, 0x0

    const/16 v16, 0x0

    goto :goto_f

    :cond_18
    sub-float v1, v2, v3

    .line 46
    invoke-static {v1}, La0/b;->K(F)I

    move-result v1

    move/from16 v16, v1

    .line 47
    :goto_f
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_19

    if-eq v1, v4, :cond_19

    const/4 v1, 0x0

    const/16 v17, 0x0

    goto :goto_10

    :cond_19
    add-float/2addr v2, v3

    .line 48
    invoke-static {v2}, La0/b;->K(F)I

    move-result v1

    move/from16 v17, v1

    .line 49
    :goto_10
    new-instance v1, Lm8/d;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const-string v2, "this.background"

    invoke-static {v12, v2}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    move v14, v15

    invoke-direct/range {v11 .. v17}, Lm8/d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)V

    sget-object v2, Lf0/b0;->a:Ljava/util/WeakHashMap;

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1a
    :goto_11
    return-void
.end method

.method public static b([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 3
    array-length p0, p0

    const/16 v1, -0x80

    aput-byte v1, v0, p0

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "x must be smaller than a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([B)[B
    .locals 6

    .line 1
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    new-array v0, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xf

    if-ge v3, v1, :cond_1

    .line 2
    aget-byte v5, p0, v3

    shl-int/lit8 v5, v5, 0x1

    and-int/lit16 v5, v5, 0xfe

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    if-ge v3, v4, :cond_0

    .line 3
    aget-byte v4, v0, v3

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    shr-int/lit8 v5, v5, 0x7

    and-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-byte v1, v0, v4

    .line 4
    aget-byte p0, p0, v2

    shr-int/lit8 p0, p0, 0x7

    and-int/lit16 p0, p0, 0x87

    int-to-byte p0, p0

    xor-int/2addr p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    return-object v0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "value must be a block."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$classSimpleName"

    invoke-static {p0, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$hexAddress"

    invoke-static {p0, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Integer.toHexString(System.identityHashCode(this))"

    invoke-static {p0, v0}, Lv2/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 3
    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p2, Landroidx/appcompat/widget/x3;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Landroidx/appcompat/widget/x3;

    invoke-interface {p2}, Landroidx/appcompat/widget/x3;->a()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final g(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$this$setValueQuietly"

    invoke-static {p0, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final h(Lpa/f;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$toDebugString"

    invoke-static {p0, v0}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Leb/m0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/appcompat/widget/f0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lp/b;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lna/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/appcompat/widget/f0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method
