.class public final Lcom/google/protobuf/n2;
.super Lcom/google/protobuf/d;
.source "LongArrayList.java"

# interfaces
.implements Lcom/google/protobuf/x1;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/protobuf/r3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/d<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/protobuf/x1;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/protobuf/r3;"
    }
.end annotation


# static fields
.field public static final i:Lcom/google/protobuf/n2;


# instance fields
.field public g:[J

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/n2;

    const/4 v1, 0x0

    new-array v2, v1, [J

    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/n2;-><init>([JI)V

    sput-object v0, Lcom/google/protobuf/n2;->i:Lcom/google/protobuf/n2;

    .line 2
    iput-boolean v1, v0, Lcom/google/protobuf/d;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/n2;-><init>([JI)V

    return-void
.end method

.method public constructor <init>([JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/d;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/n2;->g:[J

    .line 4
    iput p2, p0, Lcom/google/protobuf/n2;->h:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    if-ltz p1, :cond_1

    .line 4
    iget p2, p0, Lcom/google/protobuf/n2;->h:I

    if-gt p1, p2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/protobuf/n2;->g:[J

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 6
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 7
    invoke-static {p2, v3, v4, v5}, Lcom/google/android/gms/internal/auth/a;->a(IIII)I

    move-result p2

    .line 8
    new-array p2, p2, [J

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v2, p0, Lcom/google/protobuf/n2;->g:[J

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/protobuf/n2;->h:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object p2, p0, Lcom/google/protobuf/n2;->g:[J

    .line 12
    :goto_0
    iget-object p2, p0, Lcom/google/protobuf/n2;->g:[J

    aput-wide v0, p2, p1

    .line 13
    iget p1, p0, Lcom/google/protobuf/n2;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/n2;->h:I

    .line 14
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 15
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n2;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/n2;->b(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    .line 2
    sget-object v0, Lcom/google/protobuf/z1;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/n2;

    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    check-cast p1, Lcom/google/protobuf/n2;

    .line 7
    iget v0, p1, Lcom/google/protobuf/n2;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v2, 0x7fffffff

    .line 8
    iget v3, p0, Lcom/google/protobuf/n2;->h:I

    sub-int/2addr v2, v3

    if-lt v2, v0, :cond_3

    add-int/2addr v3, v0

    .line 9
    iget-object v0, p0, Lcom/google/protobuf/n2;->g:[J

    array-length v2, v0

    if-le v3, v2, :cond_2

    .line 10
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/n2;->g:[J

    .line 11
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/n2;->g:[J

    iget-object v2, p0, Lcom/google/protobuf/n2;->g:[J

    iget v4, p0, Lcom/google/protobuf/n2;->h:I

    iget p1, p1, Lcom/google/protobuf/n2;->h:I

    invoke-static {v0, v1, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iput v3, p0, Lcom/google/protobuf/n2;->h:I

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    .line 2
    iget v0, p0, Lcom/google/protobuf/n2;->h:I

    iget-object v1, p0, Lcom/google/protobuf/n2;->g:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 3
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/auth/a;->a(IIII)I

    move-result v2

    .line 4
    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 5
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object v2, p0, Lcom/google/protobuf/n2;->g:[J

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/n2;->g:[J

    iget v1, p0, Lcom/google/protobuf/n2;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/n2;->h:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/protobuf/n2;->h:I

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n2;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n2;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n2;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n2;->g:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/n2;

    if-nez v1, :cond_1

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    check-cast p1, Lcom/google/protobuf/n2;

    .line 4
    iget v1, p0, Lcom/google/protobuf/n2;->h:I

    iget v2, p1, Lcom/google/protobuf/n2;->h:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 5
    :cond_2
    iget-object p1, p1, Lcom/google/protobuf/n2;->g:[J

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lcom/google/protobuf/n2;->h:I

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/google/protobuf/n2;->g:[J

    aget-wide v4, v2, v1

    aget-wide v6, p1, v1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    const-string v0, "Index:"

    const-string v1, ", Size:"

    .line 1
    invoke-static {v0, p1, v1}, Lu/w;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/google/protobuf/n2;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(I)Lcom/google/protobuf/x1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/n2;->h:I

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/protobuf/n2;

    iget-object v1, p0, Lcom/google/protobuf/n2;->g:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iget v1, p0, Lcom/google/protobuf/n2;->h:I

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/n2;-><init>([JI)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n2;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic h(I)Lcom/google/protobuf/y1;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/n2;->g(I)Lcom/google/protobuf/x1;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/protobuf/n2;->h:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/google/protobuf/n2;->g:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/protobuf/z1;->b(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 7

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    iget p1, p0, Lcom/google/protobuf/n2;->h:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 4
    iget-object v4, p0, Lcom/google/protobuf/n2;->g:[J

    aget-wide v5, v4, v0

    cmp-long v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n2;->c(I)V

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/n2;->g:[J

    aget-wide v1, v0, p1

    .line 4
    iget v3, p0, Lcom/google/protobuf/n2;->h:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 5
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_0
    iget p1, p0, Lcom/google/protobuf/n2;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/protobuf/n2;->h:I

    .line 7
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final removeRange(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    if-lt p2, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n2;->g:[J

    iget v1, p0, Lcom/google/protobuf/n2;->h:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v0, p0, Lcom/google/protobuf/n2;->h:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/n2;->h:I

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/d;->a()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n2;->c(I)V

    .line 5
    iget-object p2, p0, Lcom/google/protobuf/n2;->g:[J

    aget-wide v2, p2, p1

    .line 6
    aput-wide v0, p2, p1

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/n2;->h:I

    return v0
.end method
