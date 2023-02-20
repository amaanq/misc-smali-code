.class public final Ld2/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lf0/q;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lz1/c;->d:Lz1/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Ld2/w;->a:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Ld2/w;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/internal/j0;Lcom/google/android/material/internal/k0;)V
    .locals 0

    .line 3
    iput-object p1, p0, Ld2/w;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld2/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;La2/i;)I
    .locals 8

    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, -0x4fba

    xor-int/lit16 v2, v2, -0x4fdb

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xf

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x3

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1b

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0xc

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xd

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, La2/i;->requiresGooglePlayServices()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-interface {p2}, La2/i;->getMinApkVersion()I

    move-result p2

    .line 5
    iget-object v3, p0, Ld2/w;->a:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    const/4 v5, -0x1

    invoke-virtual {v3, p2, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-eq v3, v5, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v6, p0, Ld2/w;->a:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    .line 7
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    iget-object v6, p0, Ld2/w;->a:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    if-le v6, p2, :cond_2

    iget-object v7, p0, Ld2/w;->a:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v5, :cond_4

    iget-object v3, p0, Ld2/w;->b:Ljava/lang/Object;

    check-cast v3, Lz1/d;

    .line 10
    invoke-virtual {v3, p1, p2}, Lz1/d;->b(Landroid/content/Context;I)I

    move-result p1

    move v3, p1

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    iget-object p1, p0, Ld2/w;->a:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {p1, p2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :goto_3
    return v3
.end method

.method public final c(Landroid/view/View;Lf0/p0;)Lf0/p0;
    .locals 3

    iget-object v0, p0, Ld2/w;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/internal/j0;

    new-instance v1, Lcom/google/android/material/internal/k0;

    iget-object v2, p0, Ld2/w;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/internal/k0;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/k0;-><init>(Lcom/google/android/material/internal/k0;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/j0;->a(Landroid/view/View;Lf0/p0;Lcom/google/android/material/internal/k0;)Lf0/p0;

    move-result-object p1

    return-object p1
.end method
