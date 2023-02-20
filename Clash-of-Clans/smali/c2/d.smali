.class public abstract Lc2/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final a:Lcom/google/android/gms/common/data/DataHolder;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xe

    new-array v0, v1, [C

    const/16 v2, -0x4968

    xor-int/lit16 v2, v2, -0x4903

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0xa

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0xb

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x45

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x55

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x19

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0xa

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1e

    int-to-char v2, v2

    const v1, 0x9

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x43

    int-to-char v2, v2

    const v1, 0xc

    aput-char v2, v0, v1

    const v1, 0xb

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x10

    int-to-char v2, v2

    const v1, 0xd

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v3, 0x0

    if-ltz p2, :cond_0

    .line 4
    iget v4, p1, Lcom/google/android/gms/common/data/DataHolder;->m:I

    if-ge p2, v4, :cond_0

    const/4 v3, 0x1

    .line 5
    :cond_0
    invoke-static {v3}, Ld2/o;->j(Z)V

    iput p2, p0, Lc2/d;->g:I

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/data/DataHolder;->r1(I)I

    move-result p1

    iput p1, p0, Lc2/d;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lc2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lc2/d;->g:I

    iget v2, p0, Lc2/d;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->n1(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/String;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lc2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lc2/d;->g:I

    iget v2, p0, Lc2/d;->h:I

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->u1(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->i:[Landroid/database/CursorWindow;

    .line 3
    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc2/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc2/d;

    .line 3
    iget v0, p1, Lc2/d;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lc2/d;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lc2/d;->h:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lc2/d;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/billingclient/api/e0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v0, p0, Lc2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final h(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lc2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lc2/d;->g:I

    iget v2, p0, Lc2/d;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->o1(Ljava/lang/String;II)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lc2/d;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lc2/d;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lc2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lc2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lc2/d;->g:I

    iget v2, p0, Lc2/d;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->p1(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lc2/d;->g:I

    iget v2, p0, Lc2/d;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->q1(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lc2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->s1(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lc2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lc2/d;->g:I

    iget v2, p0, Lc2/d;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->t1(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lc2/d;->a:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lc2/d;->g:I

    iget v2, p0, Lc2/d;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->q1(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
