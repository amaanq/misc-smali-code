.class public final Lc5/c2;
.super Lc5/c;
.source "ProtobufArrayList.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc5/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final i:Lc5/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/c2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc5/c2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lc5/c2;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lc5/c2;->i:Lc5/c2;

    .line 2
    iput-boolean v1, v0, Lc5/c;->a:Z

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc5/c;-><init>()V

    .line 2
    iput-object p1, p0, Lc5/c2;->g:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lc5/c2;->h:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lc5/c;->a()V

    if-ltz p1, :cond_1

    .line 9
    iget v0, p0, Lc5/c2;->h:I

    if-gt p1, v0, :cond_1

    .line 10
    iget-object v1, p0, Lc5/c2;->g:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 11
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 12
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/auth/a;->a(IIII)I

    move-result v0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-object v1, p0, Lc5/c2;->g:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lc5/c2;->h:I

    sub-int/2addr v3, p1

    invoke-static {v1, p1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v0, p0, Lc5/c2;->g:[Ljava/lang/Object;

    .line 17
    :goto_0
    iget-object v0, p0, Lc5/c2;->g:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 18
    iget p1, p0, Lc5/c2;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc5/c2;->h:I

    .line 19
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 20
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lc5/c2;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc5/c;->a()V

    .line 2
    iget v0, p0, Lc5/c2;->h:I

    iget-object v1, p0, Lc5/c2;->g:[Ljava/lang/Object;

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    .line 3
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lc5/c2;->g:[Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lc5/c2;->g:[Ljava/lang/Object;

    iget v1, p0, Lc5/c2;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lc5/c2;->h:I

    aput-object p1, v0, v1

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v3

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v3
.end method

.method public final b(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lc5/c2;->h:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lc5/c2;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 5

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x41a6

    xor-int/lit16 v2, v2, 0x41c2

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x3

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xb

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5e

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x42

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x27

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x7

    new-array v0, v1, [C

    const/16 v2, -0x6bdb

    xor-int/lit16 v2, v2, -0x6ba1

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x56

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7f

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x36

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x40

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 1
    invoke-static {v3, p1, v4}, Lu/w;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget v3, p0, Lc5/c2;->h:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc5/c2;->b(I)V

    .line 2
    iget-object v0, p0, Lc5/c2;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(I)Lc5/r0;
    .locals 2

    .line 1
    iget v0, p0, Lc5/c2;->h:I

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lc5/c2;->g:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    new-instance v0, Lc5/c2;

    iget v1, p0, Lc5/c2;->h:I

    invoke-direct {v0, p1, v1}, Lc5/c2;-><init>([Ljava/lang/Object;I)V

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc5/c;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lc5/c2;->b(I)V

    .line 3
    iget-object v0, p0, Lc5/c2;->g:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 4
    iget v2, p0, Lc5/c2;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_0
    iget p1, p0, Lc5/c2;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc5/c2;->h:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc5/c;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lc5/c2;->b(I)V

    .line 3
    iget-object v0, p0, Lc5/c2;->g:[Ljava/lang/Object;

    aget-object v1, v0, p1

    .line 4
    aput-object p2, v0, p1

    .line 5
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc5/c2;->h:I

    return v0
.end method
