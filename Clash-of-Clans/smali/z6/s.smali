.class public final Lz6/s;
.super Ljava/lang/Object;
.source "GeneralAppIdDecoder.java"


# instance fields
.field public final a:Lo6/a;

.field public final b:Lcom/google/android/play/core/appupdate/i;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lo6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/play/core/appupdate/i;

    invoke-direct {v0}, Lcom/google/android/play/core/appupdate/i;-><init>()V

    iput-object v0, p0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lz6/s;->c:Ljava/lang/StringBuilder;

    .line 4
    iput-object p1, p0, Lz6/s;->a:Lo6/a;

    return-void
.end method

.method private a(I)[C
    .locals 3

    const/16 v2, 0x25

    new-array v1, v2, [C

    const/16 v0, 0x4580

    xor-int v0, v0, p1

    int-to-char v0, v0

    const v2, 0x16

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0x15

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1e

    int-to-char v0, v0

    const v2, 0x13

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x8

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x56

    int-to-char v0, v0

    const v2, 0xb

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xf

    int-to-char v0, v0

    const v2, 0xa

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x9

    int-to-char v0, v0

    const v2, 0x14

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x11

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x1b

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1d

    int-to-char v0, v0

    const v2, 0x21

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x18

    int-to-char v0, v0

    const v2, 0x1e

    aput-char v0, v1, v2

    const v2, 0x15

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0xc

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5

    int-to-char v0, v0

    const v2, 0x17

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xd

    int-to-char v0, v0

    const v2, 0x1

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x19

    int-to-char v0, v0

    const v2, 0x9

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xf

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0xd

    aput-char v0, v1, v2

    const v2, 0x17

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x16

    int-to-char v0, v0

    const v2, 0x2

    aput-char v0, v1, v2

    const v2, 0x21

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x12

    int-to-char v0, v0

    const v2, 0x7

    aput-char v0, v1, v2

    const v2, 0xd

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x8

    int-to-char v0, v0

    const v2, 0x4

    aput-char v0, v1, v2

    const v2, 0x1b

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1b

    int-to-char v0, v0

    const v2, 0x1a

    aput-char v0, v1, v2

    const v2, 0x4

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x7

    int-to-char v0, v0

    const v2, 0x1c

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x50

    int-to-char v0, v0

    const v2, 0x24

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4

    int-to-char v0, v0

    const v2, 0x19

    aput-char v0, v1, v2

    const v2, 0x1

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xa

    int-to-char v0, v0

    const v2, 0x3

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x41

    int-to-char v0, v0

    const v2, 0x10

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x17

    int-to-char v0, v0

    const v2, 0x1f

    aput-char v0, v1, v2

    const v2, 0x9

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0xc

    int-to-char v0, v0

    const v2, 0x22

    aput-char v0, v1, v2

    const v2, 0x1e

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x32

    int-to-char v0, v0

    const v2, 0x0

    aput-char v0, v1, v2

    const v2, 0x8

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4c

    int-to-char v0, v0

    const v2, 0x12

    aput-char v0, v1, v2

    const v2, 0x13

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1c

    int-to-char v0, v0

    const v2, 0x20

    aput-char v0, v1, v2

    const v2, 0x3

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x6

    int-to-char v0, v0

    const v2, 0x5

    aput-char v0, v1, v2

    const v2, 0x14

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x1

    int-to-char v0, v0

    const v2, 0xe

    aput-char v0, v1, v2

    const v2, 0x16

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x6

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x4d

    int-to-char v0, v0

    const v2, 0x18

    aput-char v0, v1, v2

    const v2, 0x24

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x0

    int-to-char v0, v0

    const v2, 0x1d

    aput-char v0, v1, v2

    const v2, 0x11

    aget-char v0, v1, v2

    xor-int/lit16 v0, v0, 0x5b

    int-to-char v0, v0

    const v2, 0x23

    aput-char v0, v1, v2

    return-object v1
.end method

.method public static d(Lo6/a;II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int v2, p1, v0

    invoke-virtual {p0, v2}, Lo6/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    sub-int v2, p2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/j;,
            Lh6/f;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0, p2, v1}, Lz6/s;->b(ILjava/lang/String;)Lz6/o;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lz6/o;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lz6/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-boolean v2, v1, Lz6/o;->d:Z

    if-eqz v2, :cond_1

    .line 6
    iget v2, v1, Lz6/o;->c:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 8
    :goto_1
    iget v1, v1, Lz6/q;->a:I

    if-eq p2, v1, :cond_2

    move p2, v1

    move-object v1, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/String;)Lz6/o;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh6/f;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lz6/s;->c:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v0, Lz6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    move/from16 v2, p1

    .line 4
    iput v2, v1, Lcom/google/android/play/core/appupdate/i;->a:I

    .line 5
    sget-object v1, Lz6/m;->a:Lz6/m;

    sget-object v2, Lz6/m;->h:Lz6/m;

    sget-object v4, Lz6/m;->g:Lz6/m;

    :goto_0
    iget-object v5, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 6
    iget v6, v5, Lcom/google/android/play/core/appupdate/i;->a:I

    .line 7
    iget-object v5, v5, Lcom/google/android/play/core/appupdate/i;->g:Ljava/lang/Object;

    check-cast v5, Lz6/m;

    if-ne v5, v4, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x24

    const/16 v10, 0xf

    const/16 v11, 0x10

    const/16 v16, 0x2a

    const/16 v12, 0x3f

    const/16 v13, 0x20

    const/16 v14, 0x3a

    const/4 v15, 0x5

    if-eqz v8, :cond_f

    .line 8
    :goto_2
    iget-object v5, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 9
    iget v5, v5, Lcom/google/android/play/core/appupdate/i;->a:I

    add-int/lit8 v8, v5, 0x5

    .line 10
    iget-object v3, v0, Lz6/s;->a:Lo6/a;

    .line 11
    iget v3, v3, Lo6/a;->g:I

    const/4 v7, 0x6

    if-le v8, v3, :cond_2

    goto :goto_4

    .line 12
    :cond_2
    invoke-virtual {v0, v5, v15}, Lz6/s;->c(II)I

    move-result v3

    if-lt v3, v15, :cond_3

    if-ge v3, v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v5, 0x6

    .line 13
    iget-object v8, v0, Lz6/s;->a:Lo6/a;

    .line 14
    iget v8, v8, Lo6/a;->g:I

    if-le v3, v8, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {v0, v5, v7}, Lz6/s;->c(II)I

    move-result v3

    if-lt v3, v11, :cond_5

    if-ge v3, v12, :cond_5

    :goto_3
    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_b

    .line 16
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 17
    iget v3, v3, Lcom/google/android/play/core/appupdate/i;->a:I

    .line 18
    invoke-virtual {v0, v3, v15}, Lz6/s;->c(II)I

    move-result v5

    if-ne v5, v10, :cond_6

    .line 19
    new-instance v5, Lz6/n;

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v5, v3, v9}, Lz6/n;-><init>(IC)V

    goto :goto_8

    :cond_6
    if-lt v5, v15, :cond_7

    if-ge v5, v10, :cond_7

    .line 20
    new-instance v7, Lz6/n;

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v5, v5, 0x30

    sub-int/2addr v5, v15

    int-to-char v5, v5

    invoke-direct {v7, v3, v5}, Lz6/n;-><init>(IC)V

    :goto_6
    move-object v5, v7

    goto :goto_8

    .line 21
    :cond_7
    invoke-virtual {v0, v3, v7}, Lz6/s;->c(II)I

    move-result v5

    if-lt v5, v13, :cond_8

    if-ge v5, v14, :cond_8

    .line 22
    new-instance v7, Lz6/n;

    add-int/lit8 v3, v3, 0x6

    add-int/lit8 v5, v5, 0x21

    int-to-char v5, v5

    invoke-direct {v7, v3, v5}, Lz6/n;-><init>(IC)V

    goto :goto_6

    :cond_8
    packed-switch v5, :pswitch_data_0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const v18, 0x1f856675

    const v17, -0xc5e20a4

    add-int v18, v18, v17

    add-int/lit8 v18, v18, 0x1d

    move-object/16 v17, p0

    invoke-direct/range {v17 .. v18}, Lz6/s;->a(I)[C

    move-result-object v18

    new-instance v17, Ljava/lang/String;

    invoke-direct/range {v17 .. v18}, Ljava/lang/String;-><init>([C)V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/16 v5, 0x2f

    goto :goto_7

    :pswitch_1
    const/16 v5, 0x2e

    goto :goto_7

    :pswitch_2
    const/16 v5, 0x2d

    goto :goto_7

    :pswitch_3
    const/16 v5, 0x2c

    goto :goto_7

    :pswitch_4
    const/16 v5, 0x2a

    .line 24
    :goto_7
    new-instance v7, Lz6/n;

    add-int/lit8 v3, v3, 0x6

    invoke-direct {v7, v3, v5}, Lz6/n;-><init>(IC)V

    goto :goto_6

    .line 25
    :goto_8
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 26
    iget v7, v5, Lz6/q;->a:I

    .line 27
    iput v7, v3, Lcom/google/android/play/core/appupdate/i;->a:I

    .line 28
    iget-char v3, v5, Lz6/n;->b:C

    if-ne v3, v9, :cond_9

    const/4 v5, 0x1

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_a

    .line 29
    new-instance v3, Lz6/o;

    iget-object v5, v0, Lz6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v7, v5}, Lz6/o;-><init>(ILjava/lang/String;)V

    .line 30
    new-instance v5, Lz6/l;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, Lz6/l;-><init>(Lz6/o;Z)V

    goto :goto_c

    .line 31
    :cond_a
    iget-object v5, v0, Lz6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 32
    :cond_b
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 33
    iget v3, v3, Lcom/google/android/play/core/appupdate/i;->a:I

    .line 34
    invoke-virtual {v0, v3}, Lz6/s;->e(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 35
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/android/play/core/appupdate/i;->b(I)V

    .line 36
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 37
    iput-object v1, v3, Lcom/google/android/play/core/appupdate/i;->g:Ljava/lang/Object;

    goto :goto_b

    .line 38
    :cond_c
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 39
    iget v3, v3, Lcom/google/android/play/core/appupdate/i;->a:I

    .line 40
    invoke-virtual {v0, v3}, Lz6/s;->f(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 41
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 42
    iget v5, v3, Lcom/google/android/play/core/appupdate/i;->a:I

    add-int/2addr v5, v15

    .line 43
    iget-object v7, v0, Lz6/s;->a:Lo6/a;

    .line 44
    iget v7, v7, Lo6/a;->g:I

    if-ge v5, v7, :cond_d

    .line 45
    invoke-virtual {v3, v15}, Lcom/google/android/play/core/appupdate/i;->b(I)V

    goto :goto_a

    .line 46
    :cond_d
    iput v7, v3, Lcom/google/android/play/core/appupdate/i;->a:I

    .line 47
    :goto_a
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 48
    iput-object v2, v3, Lcom/google/android/play/core/appupdate/i;->g:Ljava/lang/Object;

    .line 49
    :cond_e
    :goto_b
    new-instance v5, Lz6/l;

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 50
    invoke-direct {v5, v3, v7}, Lz6/l;-><init>(Lz6/o;Z)V

    .line 51
    :goto_c
    iget-boolean v3, v5, Lz6/l;->b:Z

    goto/16 :goto_19

    :cond_f
    if-ne v5, v2, :cond_10

    const/4 v3, 0x1

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    :goto_d
    const/4 v5, 0x7

    if-eqz v3, :cond_21

    .line 52
    :goto_e
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 53
    iget v3, v3, Lcom/google/android/play/core/appupdate/i;->a:I

    add-int/lit8 v7, v3, 0x5

    .line 54
    iget-object v8, v0, Lz6/s;->a:Lo6/a;

    .line 55
    iget v8, v8, Lo6/a;->g:I

    const/16 v12, 0x74

    const/16 v13, 0x40

    const/16 v14, 0x8

    if-le v7, v8, :cond_11

    goto :goto_10

    .line 56
    :cond_11
    invoke-virtual {v0, v3, v15}, Lz6/s;->c(II)I

    move-result v7

    if-lt v7, v15, :cond_12

    if-ge v7, v11, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v7, v3, 0x7

    .line 57
    iget-object v8, v0, Lz6/s;->a:Lo6/a;

    .line 58
    iget v8, v8, Lo6/a;->g:I

    if-le v7, v8, :cond_13

    goto :goto_10

    .line 59
    :cond_13
    invoke-virtual {v0, v3, v5}, Lz6/s;->c(II)I

    move-result v7

    if-lt v7, v13, :cond_14

    if-ge v7, v12, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v7, v3, 0x8

    .line 60
    iget-object v8, v0, Lz6/s;->a:Lo6/a;

    .line 61
    iget v8, v8, Lo6/a;->g:I

    if-le v7, v8, :cond_15

    goto :goto_10

    .line 62
    :cond_15
    invoke-virtual {v0, v3, v14}, Lz6/s;->c(II)I

    move-result v3

    const/16 v7, 0xe8

    if-lt v3, v7, :cond_16

    const/16 v7, 0xfd

    if-ge v3, v7, :cond_16

    :goto_f
    const/4 v3, 0x1

    goto :goto_11

    :cond_16
    :goto_10
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1d

    .line 63
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 64
    iget v3, v3, Lcom/google/android/play/core/appupdate/i;->a:I

    .line 65
    invoke-virtual {v0, v3, v15}, Lz6/s;->c(II)I

    move-result v7

    if-ne v7, v10, :cond_17

    .line 66
    new-instance v7, Lz6/n;

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v7, v3, v9}, Lz6/n;-><init>(IC)V

    goto/16 :goto_14

    :cond_17
    if-lt v7, v15, :cond_18

    if-ge v7, v10, :cond_18

    .line 67
    new-instance v8, Lz6/n;

    add-int/lit8 v3, v3, 0x5

    add-int/lit8 v7, v7, 0x30

    sub-int/2addr v7, v15

    int-to-char v7, v7

    invoke-direct {v8, v3, v7}, Lz6/n;-><init>(IC)V

    :goto_12
    move-object v7, v8

    goto/16 :goto_14

    .line 68
    :cond_18
    invoke-virtual {v0, v3, v5}, Lz6/s;->c(II)I

    move-result v7

    const/16 v8, 0x5a

    if-lt v7, v13, :cond_19

    if-ge v7, v8, :cond_19

    .line 69
    new-instance v8, Lz6/n;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-direct {v8, v3, v7}, Lz6/n;-><init>(IC)V

    goto :goto_12

    :cond_19
    if-lt v7, v8, :cond_1a

    if-ge v7, v12, :cond_1a

    .line 70
    new-instance v8, Lz6/n;

    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v7, v7, 0x7

    int-to-char v7, v7

    invoke-direct {v8, v3, v7}, Lz6/n;-><init>(IC)V

    goto :goto_12

    .line 71
    :cond_1a
    invoke-virtual {v0, v3, v14}, Lz6/s;->c(II)I

    move-result v7

    packed-switch v7, :pswitch_data_1

    .line 72
    invoke-static {}, Lh6/f;->a()Lh6/f;

    move-result-object v1

    throw v1

    :pswitch_5
    const/16 v7, 0x20

    goto :goto_13

    :pswitch_6
    const/16 v7, 0x5f

    goto :goto_13

    :pswitch_7
    const/16 v7, 0x3f

    goto :goto_13

    :pswitch_8
    const/16 v7, 0x3e

    goto :goto_13

    :pswitch_9
    const/16 v7, 0x3d

    goto :goto_13

    :pswitch_a
    const/16 v7, 0x3c

    goto :goto_13

    :pswitch_b
    const/16 v7, 0x3b

    goto :goto_13

    :pswitch_c
    const/16 v7, 0x3a

    goto :goto_13

    :pswitch_d
    const/16 v7, 0x2f

    goto :goto_13

    :pswitch_e
    const/16 v7, 0x2e

    goto :goto_13

    :pswitch_f
    const/16 v7, 0x2d

    goto :goto_13

    :pswitch_10
    const/16 v7, 0x2c

    goto :goto_13

    :pswitch_11
    const/16 v7, 0x2b

    goto :goto_13

    :pswitch_12
    const/16 v7, 0x2a

    goto :goto_13

    :pswitch_13
    const/16 v7, 0x29

    goto :goto_13

    :pswitch_14
    const/16 v7, 0x28

    goto :goto_13

    :pswitch_15
    const/16 v7, 0x27

    goto :goto_13

    :pswitch_16
    const/16 v7, 0x26

    goto :goto_13

    :pswitch_17
    const/16 v7, 0x25

    goto :goto_13

    :pswitch_18
    const/16 v7, 0x22

    goto :goto_13

    :pswitch_19
    const/16 v7, 0x21

    .line 73
    :goto_13
    new-instance v8, Lz6/n;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v8, v3, v7}, Lz6/n;-><init>(IC)V

    goto :goto_12

    .line 74
    :goto_14
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 75
    iget v8, v7, Lz6/q;->a:I

    .line 76
    iput v8, v3, Lcom/google/android/play/core/appupdate/i;->a:I

    .line 77
    iget-char v3, v7, Lz6/n;->b:C

    if-ne v3, v9, :cond_1b

    const/4 v7, 0x1

    goto :goto_15

    :cond_1b
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_1c

    .line 78
    new-instance v3, Lz6/o;

    iget-object v5, v0, Lz6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v8, v5}, Lz6/o;-><init>(ILjava/lang/String;)V

    .line 79
    new-instance v5, Lz6/l;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, Lz6/l;-><init>(Lz6/o;Z)V

    goto :goto_18

    .line 80
    :cond_1c
    iget-object v7, v0, Lz6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v12, 0x3f

    const/16 v13, 0x20

    const/16 v14, 0x3a

    goto/16 :goto_e

    .line 81
    :cond_1d
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 82
    iget v3, v3, Lcom/google/android/play/core/appupdate/i;->a:I

    .line 83
    invoke-virtual {v0, v3}, Lz6/s;->e(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 84
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/google/android/play/core/appupdate/i;->b(I)V

    .line 85
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 86
    iput-object v1, v3, Lcom/google/android/play/core/appupdate/i;->g:Ljava/lang/Object;

    goto :goto_17

    .line 87
    :cond_1e
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 88
    iget v3, v3, Lcom/google/android/play/core/appupdate/i;->a:I

    .line 89
    invoke-virtual {v0, v3}, Lz6/s;->f(I)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 90
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 91
    iget v5, v3, Lcom/google/android/play/core/appupdate/i;->a:I

    add-int/2addr v5, v15

    .line 92
    iget-object v7, v0, Lz6/s;->a:Lo6/a;

    .line 93
    iget v7, v7, Lo6/a;->g:I

    if-ge v5, v7, :cond_1f

    .line 94
    invoke-virtual {v3, v15}, Lcom/google/android/play/core/appupdate/i;->b(I)V

    goto :goto_16

    .line 95
    :cond_1f
    iput v7, v3, Lcom/google/android/play/core/appupdate/i;->a:I

    .line 96
    :goto_16
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 97
    iput-object v4, v3, Lcom/google/android/play/core/appupdate/i;->g:Ljava/lang/Object;

    .line 98
    :cond_20
    :goto_17
    new-instance v3, Lz6/l;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 99
    invoke-direct {v3, v5, v7}, Lz6/l;-><init>(Lz6/o;Z)V

    move-object v5, v3

    .line 100
    :goto_18
    iget-boolean v3, v5, Lz6/l;->b:Z

    :goto_19
    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_27

    .line 101
    :cond_21
    :goto_1a
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 102
    iget v3, v3, Lcom/google/android/play/core/appupdate/i;->a:I

    add-int/lit8 v7, v3, 0x7

    .line 103
    iget-object v8, v0, Lz6/s;->a:Lo6/a;

    .line 104
    iget v8, v8, Lo6/a;->g:I

    if-le v7, v8, :cond_23

    add-int/lit8 v3, v3, 0x4

    if-gt v3, v8, :cond_22

    goto :goto_1c

    :cond_22
    const/4 v3, 0x0

    goto :goto_1d

    :cond_23
    move v7, v3

    :goto_1b
    add-int/lit8 v8, v3, 0x3

    if-ge v7, v8, :cond_25

    .line 105
    iget-object v8, v0, Lz6/s;->a:Lo6/a;

    invoke-virtual {v8, v7}, Lo6/a;->a(I)Z

    move-result v8

    if-eqz v8, :cond_24

    :goto_1c
    const/4 v3, 0x1

    goto :goto_1d

    :cond_24
    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    .line 106
    :cond_25
    iget-object v3, v0, Lz6/s;->a:Lo6/a;

    invoke-virtual {v3, v8}, Lo6/a;->a(I)Z

    move-result v3

    :goto_1d
    const/4 v7, 0x4

    if-eqz v3, :cond_2e

    .line 107
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 108
    iget v3, v3, Lcom/google/android/play/core/appupdate/i;->a:I

    add-int/lit8 v8, v3, 0x7

    .line 109
    iget-object v9, v0, Lz6/s;->a:Lo6/a;

    .line 110
    iget v9, v9, Lo6/a;->g:I

    const/16 v10, 0xa

    if-le v8, v9, :cond_27

    .line 111
    invoke-virtual {v0, v3, v7}, Lz6/s;->c(II)I

    move-result v3

    if-nez v3, :cond_26

    .line 112
    new-instance v3, Lz6/p;

    iget-object v7, v0, Lz6/s;->a:Lo6/a;

    .line 113
    iget v7, v7, Lo6/a;->g:I

    .line 114
    invoke-direct {v3, v7, v10, v10}, Lz6/p;-><init>(III)V

    goto :goto_1e

    .line 115
    :cond_26
    new-instance v7, Lz6/p;

    iget-object v8, v0, Lz6/s;->a:Lo6/a;

    .line 116
    iget v8, v8, Lo6/a;->g:I

    add-int/lit8 v3, v3, -0x1

    .line 117
    invoke-direct {v7, v8, v3, v10}, Lz6/p;-><init>(III)V

    move-object v3, v7

    goto :goto_1e

    .line 118
    :cond_27
    invoke-virtual {v0, v3, v5}, Lz6/s;->c(II)I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    .line 119
    div-int/lit8 v7, v3, 0xb

    .line 120
    rem-int/lit8 v3, v3, 0xb

    .line 121
    new-instance v9, Lz6/p;

    invoke-direct {v9, v8, v7, v3}, Lz6/p;-><init>(III)V

    move-object v3, v9

    .line 122
    :goto_1e
    iget-object v7, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 123
    iget v8, v3, Lz6/q;->a:I

    .line 124
    iput v8, v7, Lcom/google/android/play/core/appupdate/i;->a:I

    .line 125
    iget v7, v3, Lz6/p;->b:I

    if-ne v7, v10, :cond_28

    const/4 v9, 0x1

    goto :goto_1f

    :cond_28
    const/4 v9, 0x0

    :goto_1f
    if-eqz v9, :cond_2b

    .line 126
    iget v5, v3, Lz6/p;->c:I

    if-ne v5, v10, :cond_29

    const/4 v5, 0x1

    goto :goto_20

    :cond_29
    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_2a

    .line 127
    new-instance v3, Lz6/o;

    iget-object v5, v0, Lz6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v8, v5}, Lz6/o;-><init>(ILjava/lang/String;)V

    goto :goto_21

    .line 128
    :cond_2a
    new-instance v5, Lz6/o;

    iget-object v7, v0, Lz6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 129
    iget v3, v3, Lz6/p;->c:I

    .line 130
    invoke-direct {v5, v8, v7, v3}, Lz6/o;-><init>(ILjava/lang/String;I)V

    move-object v3, v5

    .line 131
    :goto_21
    new-instance v5, Lz6/l;

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, Lz6/l;-><init>(Lz6/o;Z)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_26

    .line 132
    :cond_2b
    iget-object v8, v0, Lz6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    iget v3, v3, Lz6/p;->c:I

    if-ne v3, v10, :cond_2c

    const/4 v7, 0x1

    goto :goto_22

    :cond_2c
    const/4 v7, 0x0

    :goto_22
    if-eqz v7, :cond_2d

    .line 134
    new-instance v3, Lz6/o;

    iget-object v5, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 135
    iget v5, v5, Lcom/google/android/play/core/appupdate/i;->a:I

    .line 136
    iget-object v7, v0, Lz6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v5, v7}, Lz6/o;-><init>(ILjava/lang/String;)V

    .line 137
    new-instance v5, Lz6/l;

    const/4 v8, 0x1

    invoke-direct {v5, v3, v8}, Lz6/l;-><init>(Lz6/o;Z)V

    const/4 v7, 0x0

    goto :goto_26

    :cond_2d
    const/4 v8, 0x1

    .line 138
    iget-object v7, v0, Lz6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1a

    :cond_2e
    const/4 v8, 0x1

    .line 139
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 140
    iget v3, v3, Lcom/google/android/play/core/appupdate/i;->a:I

    add-int/lit8 v5, v3, 0x1

    .line 141
    iget-object v9, v0, Lz6/s;->a:Lo6/a;

    .line 142
    iget v9, v9, Lo6/a;->g:I

    if-le v5, v9, :cond_2f

    goto :goto_24

    :cond_2f
    const/4 v5, 0x0

    :goto_23
    if-ge v5, v7, :cond_31

    add-int v9, v5, v3

    .line 143
    iget-object v10, v0, Lz6/s;->a:Lo6/a;

    .line 144
    iget v11, v10, Lo6/a;->g:I

    if-ge v9, v11, :cond_31

    .line 145
    invoke-virtual {v10, v9}, Lo6/a;->a(I)Z

    move-result v9

    if-eqz v9, :cond_30

    :goto_24
    const/4 v3, 0x0

    goto :goto_25

    :cond_30
    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_31
    const/4 v3, 0x1

    :goto_25
    if-eqz v3, :cond_32

    .line 146
    iget-object v3, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 147
    iput-object v4, v3, Lcom/google/android/play/core/appupdate/i;->g:Ljava/lang/Object;

    .line 148
    invoke-virtual {v3, v7}, Lcom/google/android/play/core/appupdate/i;->b(I)V

    .line 149
    :cond_32
    new-instance v3, Lz6/l;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 150
    invoke-direct {v3, v5, v7}, Lz6/l;-><init>(Lz6/o;Z)V

    move-object v5, v3

    .line 151
    :goto_26
    iget-boolean v3, v5, Lz6/l;->b:Z

    .line 152
    :goto_27
    iget-object v9, v0, Lz6/s;->b:Lcom/google/android/play/core/appupdate/i;

    .line 153
    iget v9, v9, Lcom/google/android/play/core/appupdate/i;->a:I

    if-eq v6, v9, :cond_33

    goto :goto_28

    :cond_33
    const/4 v8, 0x0

    :goto_28
    if-nez v8, :cond_34

    if-eqz v3, :cond_35

    :cond_34
    if-eqz v3, :cond_37

    .line 154
    :cond_35
    iget-object v1, v5, Lz6/l;->a:Lz6/o;

    if-eqz v1, :cond_36

    .line 155
    iget-boolean v2, v1, Lz6/o;->d:Z

    if-eqz v2, :cond_36

    .line 156
    new-instance v2, Lz6/o;

    iget-object v3, v0, Lz6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    iget v1, v1, Lz6/o;->c:I

    .line 158
    invoke-direct {v2, v9, v3, v1}, Lz6/o;-><init>(ILjava/lang/String;I)V

    return-object v2

    .line 159
    :cond_36
    new-instance v1, Lz6/o;

    iget-object v2, v0, Lz6/s;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Lz6/o;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_37
    const/4 v3, 0x0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public final c(II)I
    .locals 1

    iget-object v0, p0, Lz6/s;->a:Lo6/a;

    invoke-static {v0, p1, p2}, Lz6/s;->d(Lo6/a;II)I

    move-result p1

    return p1
.end method

.method public final e(I)Z
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 1
    iget-object v1, p0, Lz6/s;->a:Lo6/a;

    .line 2
    iget v1, v1, Lo6/a;->g:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 3
    iget-object v1, p0, Lz6/s;->a:Lo6/a;

    invoke-virtual {v1, p1}, Lo6/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)Z
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Lz6/s;->a:Lo6/a;

    .line 2
    iget v1, v1, Lo6/a;->g:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    add-int v1, v0, p1

    .line 3
    iget-object v3, p0, Lz6/s;->a:Lo6/a;

    .line 4
    iget v4, v3, Lo6/a;->g:I

    if-ge v1, v4, :cond_3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    add-int/lit8 v1, p1, 0x2

    .line 5
    invoke-virtual {v3, v1}, Lo6/a;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 6
    :cond_1
    invoke-virtual {v3, v1}, Lo6/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
