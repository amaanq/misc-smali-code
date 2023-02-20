.class public final Lz2/d;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field public final a:Ll3/j;


# direct methods
.method public constructor <init>(Ll3/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lz2/d;->a:Ll3/j;

    return-void
.end method


# virtual methods
.method public final I(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 9

    .line 1
    iget v3, p1, Lcom/google/android/gms/common/data/DataHolder;->j:I

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, p0, Lz2/d;->a:Ll3/j;

    .line 3
    invoke-static {v4, v3}, Lu0/l1;->b(Ll3/j;I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 5
    :try_start_0
    iget v5, p1, Lcom/google/android/gms/common/data/DataHolder;->m:I

    if-lez v5, :cond_2

    .line 6
    new-instance v5, Lcom/google/android/gms/games/stats/zzb;

    invoke-direct {v5, p1, v4}, Lcom/google/android/gms/games/stats/zzb;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 7
    new-instance v6, Lcom/google/android/gms/games/stats/PlayerStatsEntity;

    invoke-direct {v6, v5}, Lcom/google/android/gms/games/stats/PlayerStatsEntity;-><init>(Lcom/google/android/gms/games/stats/PlayerStats;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 9
    iget-object p1, p0, Lz2/d;->a:Ll3/j;

    new-instance v3, Lw2/a;

    invoke-direct {v3, v6}, Lw2/a;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v3}, Ll3/j;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v5

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    :try_start_2
    new-array v6, v3, [Ljava/lang/Class;

    .line 12
    const-class v7, Ljava/lang/Throwable;

    aput-object v7, v6, v4

    const-class v7, Ljava/lang/Throwable;

    const/16 v1, 0xd

    new-array v0, v1, [C

    const/16 v2, 0x1981

    xor-int/lit16 v2, v2, 0x19e5

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x16

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x32

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x14

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x7

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x15

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v6, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :catch_0
    :goto_2
    throw v5
.end method
