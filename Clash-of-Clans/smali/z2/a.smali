.class public final Lz2/a;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field public final a:Ll3/j;

.field public final synthetic b:Lz2/i;


# direct methods
.method public constructor <init>(Lz2/i;Ll3/j;)V
    .locals 0

    iput-object p1, p0, Lz2/a;->b:Lz2/i;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p2, p0, Lz2/a;->a:Ll3/j;

    return-void
.end method


# virtual methods
.method public final m0(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 8

    .line 1
    iget v3, p2, Lcom/google/android/gms/common/data/DataHolder;->j:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-ne v3, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x2713

    if-ne v3, v7, :cond_1

    .line 2
    iget-object v3, p0, Lz2/a;->b:Lz2/i;

    iget-object v4, p0, Lz2/a;->a:Ll3/j;

    .line 3
    invoke-static {v3, v4}, Lz2/i;->d(Lz2/i;Ll3/j;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_1
    if-eqz v3, :cond_3

    if-eqz v6, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v4, p0, Lz2/a;->a:Ll3/j;

    .line 7
    invoke-static {v4, v3}, Lu0/l1;->b(Ll3/j;I)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    .line 10
    :cond_3
    :goto_1
    new-instance v3, Ld3/b;

    invoke-direct {v3, p1}, Ld3/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ld3/b;->getCount()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v3, v4}, Ld3/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/a;

    invoke-interface {p1}, Lc2/e;->freeze()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 12
    :goto_2
    invoke-virtual {v3}, Lc2/a;->release()V

    .line 13
    iget-object v3, p0, Lz2/a;->a:Ll3/j;

    new-instance v4, Lw2/a;

    new-instance v5, Lw2/f;

    new-instance v6, Ld3/f;

    .line 14
    invoke-direct {v6, p2}, Ld3/f;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-direct {v5, p1, v6}, Lw2/f;-><init>(Ld3/a;Ld3/f;)V

    invoke-direct {v4, v5}, Lw2/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-virtual {v3}, Lc2/a;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p2

    :try_start_2
    new-array v3, v5, [Ljava/lang/Class;

    .line 16
    const-class v6, Ljava/lang/Throwable;

    aput-object v6, v3, v4

    const-class v6, Ljava/lang/Throwable;

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x5a21

    xor-int/lit16 v2, v2, 0x5a44

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x37

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x12

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v4

    invoke-virtual {v3, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    :catch_0
    :goto_3
    throw p1
.end method
