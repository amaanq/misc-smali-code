.class public final Lz2/d0;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field public final a:Ll3/j;


# direct methods
.method public constructor <init>(Ll3/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lz2/d0;->a:Ll3/j;

    return-void
.end method


# virtual methods
.method public final h0(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 9

    .line 1
    iget v3, p1, Lcom/google/android/gms/common/data/DataHolder;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v3, :cond_2

    if-eqz v6, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v4, p0, Lz2/d0;->a:Ll3/j;

    .line 3
    invoke-static {v4, v3}, Lu0/l1;->b(Ll3/j;I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    .line 5
    :cond_2
    :goto_1
    new-instance v3, Ld3/b;

    invoke-direct {v3, p1}, Ld3/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 6
    :try_start_0
    invoke-virtual {v3}, Ld3/b;->getCount()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {v3, v4}, Ld3/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/a;

    invoke-interface {p1}, Lc2/e;->freeze()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 7
    :goto_2
    invoke-virtual {v3}, Lc2/a;->release()V

    .line 8
    iget-object v3, p0, Lz2/d0;->a:Ll3/j;

    new-instance v4, Lw2/a;

    invoke-direct {v4, p1}, Lw2/a;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3, v4}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {v3}, Lc2/a;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v3

    :try_start_2
    new-array v6, v5, [Ljava/lang/Class;

    .line 11
    const-class v7, Ljava/lang/Throwable;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Throwable;

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, -0x5547

    xor-int/lit16 v2, v2, -0x5523

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x9

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    invoke-virtual {v6, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    :catch_0
    :goto_3
    throw p1
.end method
