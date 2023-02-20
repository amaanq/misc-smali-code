.class public final Lm8/h;
.super Lxa/h;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lwa/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lm8/h;->a:I

    iput-object p1, p0, Lm8/h;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, Lm8/h;->a:I

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x1b85

    xor-int/lit16 v2, v2, -0x1bf1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    const/16 v1, 0xb

    new-array v0, v1, [C

    const/16 v2, -0x46de

    xor-int/lit16 v2, v2, -0x46b1

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x8

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ldb/a;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    instance-of p1, v4, Ljava/io/BufferedReader;

    if-eqz p1, :cond_0

    check-cast v4, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {p1, v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v4, p1

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    invoke-static {v4}, Lq/k;->d(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, p1}, Ld4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Lw9/i0;->e:Lw9/i0;

    sget-object p1, Lw9/i0;->a:Ljava/lang/String;

    sget-object p1, Lw9/i0;->a:Ljava/lang/String;

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v4, p1}, Ld4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 7
    :pswitch_1
    check-cast p1, Lo8/s;

    .line 8
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lm8/h;->g:Ljava/lang/Object;

    check-cast p1, Lw8/p;

    invoke-static {p1}, Lj1/a;->h(Landroidx/fragment/app/e0;)Lcom/supercell/id/ui/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/supercell/id/ui/MainActivity;->x()V

    .line 10
    :cond_1
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 11
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 12
    invoke-static {p1, v4}, Lv2/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lm8/h;->g:Ljava/lang/Object;

    check-cast v3, Lm8/q;

    .line 14
    iput-object p1, v3, Lm8/q;->A:Landroid/graphics/Bitmap;

    .line 15
    invoke-virtual {v3}, Lm8/q;->d()V

    .line 16
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    .line 17
    :goto_1
    check-cast p1, Lx9/h0;

    if-eqz p1, :cond_2

    .line 18
    iget-boolean v3, p1, Lx9/h0;->b:Z

    if-nez v3, :cond_2

    .line 19
    iget-object v3, p0, Lm8/h;->g:Ljava/lang/Object;

    check-cast v3, Lwa/l;

    .line 20
    iget-object p1, p1, Lx9/h0;->a:Ljava/util/List;

    .line 21
    invoke-interface {v3, p1}, Lwa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    sget-object p1, Lna/n;->a:Lna/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
