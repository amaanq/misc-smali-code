.class public final Lf8/f;
.super Ljava/lang/Object;
.source "CameraPreview.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/journeyapps/barcodescanner/CameraPreview;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    iput-object p1, p0, Lf8/f;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)[C
    .locals 3

    const/16 v2, 0x2b

    new-array v1, v2, [C

    const/16 v0, -0x5f9a

    xor-int v0, v0, p0

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x50

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x2

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0xc

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x10

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x45

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x52

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x29

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x26

    aput-char v0, v1, v2

    const v2, 0x20

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3d

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x26

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x54

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xb

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x24

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x49

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x53

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x3a

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x29

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x28

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x11

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x25

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x1d

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1a

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x0

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x43

    int-to-char v0, v0

    const v2, 0x27

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x28

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x25

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x12

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x2a

    aput-char v0, v1, v2

    const v2, 0x2

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    .line 1
    iget v0, v15, Landroid/os/Message;->what:I

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_6

    .line 2
    iget-object v0, v14, Lf8/f;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    iget-object v15, v15, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v15, Lf8/b0;

    .line 3
    iput-object v15, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Lf8/b0;

    .line 4
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Lf8/b0;

    if-eqz v1, :cond_5

    const/4 v4, 0x0

    if-eqz v15, :cond_4

    .line 5
    iget-object v5, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Lg8/l;

    if-eqz v5, :cond_4

    .line 6
    iget v6, v15, Lf8/b0;->a:I

    .line 7
    iget v7, v15, Lf8/b0;->g:I

    .line 8
    iget v8, v1, Lf8/b0;->a:I

    .line 9
    iget v1, v1, Lf8/b0;->g:I

    .line 10
    iget-object v9, v5, Lg8/l;->c:Lg8/p;

    iget-object v5, v5, Lg8/l;->a:Lf8/b0;

    invoke-virtual {v9, v15, v5}, Lg8/p;->b(Lf8/b0;Lf8/b0;)Landroid/graphics/Rect;

    move-result-object v15

    .line 11
    iput-object v15, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    .line 12
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v2, v2, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    .line 14
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v15}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 16
    iget-object v15, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lf8/b0;

    if-eqz v15, :cond_0

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v15

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lf8/b0;

    iget v1, v1, Lf8/b0;->a:I

    sub-int/2addr v15, v1

    div-int/lit8 v15, v15, 0x2

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v8, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Lf8/b0;

    iget v8, v8, Lf8/b0;->g:I

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 19
    invoke-virtual {v5, v15, v1}, Landroid/graphics/Rect;->inset(II)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-double v8, v15

    iget-wide v10, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:D

    mul-double v8, v8, v10

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v15

    int-to-double v10, v15

    iget-wide v12, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:D

    mul-double v10, v10, v12

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    double-to-int v15, v8

    .line 21
    invoke-virtual {v5, v15, v15}, Landroid/graphics/Rect;->inset(II)V

    .line 22
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v15, v1, :cond_1

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v15

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v15, v1

    div-int/lit8 v15, v15, 0x2

    invoke-virtual {v5, v2, v15}, Landroid/graphics/Rect;->inset(II)V

    .line 24
    :cond_1
    :goto_0
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    .line 25
    new-instance v15, Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    invoke-direct {v15, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 26
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v15, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 27
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v15, Landroid/graphics/Rect;->left:I

    mul-int v2, v2, v6

    iget-object v5, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v2, v5

    iget v5, v15, Landroid/graphics/Rect;->top:I

    mul-int v5, v5, v7

    iget-object v8, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v5, v8

    iget v8, v15, Landroid/graphics/Rect;->right:I

    mul-int v8, v8, v6

    iget-object v6, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v8, v6

    iget v15, v15, Landroid/graphics/Rect;->bottom:I

    mul-int v15, v15, v7

    iget-object v6, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v15, v6

    invoke-direct {v1, v2, v5, v8, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v15

    if-lez v15, :cond_3

    iget-object v15, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v15

    if-gtz v15, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    iget-object v15, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lf8/h;

    invoke-virtual {v15}, Lf8/h;->a()V

    goto :goto_2

    .line 33
    :cond_3
    :goto_1
    iput-object v4, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    .line 34
    iput-object v4, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    .line 35
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 36
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->h()V

    goto :goto_3

    .line 37
    :cond_4
    iput-object v4, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Landroid/graphics/Rect;

    .line 38
    iput-object v4, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    .line 39
    iput-object v4, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Landroid/graphics/Rect;

    .line 40
    new-instance v15, Ljava/lang/IllegalStateException;

    const v16, 0xeb03741

    const p1, 0x5ca96f7

    sub-int v16, v16, p1

    add-int/lit8 v16, v16, -0x4

    invoke-static/range {v16 .. v16}, Lf8/f;->a(I)[C

    move-result-object p0

    new-instance v16, Ljava/lang/String;

    invoke-direct/range {v16 .. v17}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v15

    :cond_5
    :goto_3
    return v3

    .line 41
    :cond_6
    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_camera_error:I

    if-ne v0, v1, :cond_8

    .line 42
    iget-object v15, v15, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Exception;

    .line 43
    iget-object v0, v14, Lf8/f;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 44
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lg8/e;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    .line 45
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->d()V

    .line 46
    iget-object v0, v14, Lf8/f;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 47
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lf8/h;

    .line 48
    invoke-virtual {v0, v15}, Lf8/h;->b(Ljava/lang/Exception;)V

    goto :goto_5

    .line 49
    :cond_8
    sget v15, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    if-ne v0, v15, :cond_9

    .line 50
    iget-object v15, v14, Lf8/f;->a:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 51
    iget-object v15, v15, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Lf8/h;

    .line 52
    invoke-virtual {v15}, Lf8/h;->e()V

    :cond_9
    :goto_5
    return v2
.end method
