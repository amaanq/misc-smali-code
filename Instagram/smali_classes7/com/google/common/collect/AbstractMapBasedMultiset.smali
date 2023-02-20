.class public abstract Lcom/google/common/collect/AbstractMapBasedMultiset;
.super LX/2BX;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/2BX<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public transient A00:J

.field public transient A01:LX/KPF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2BX;-><init>()V

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/common/collect/LinkedHashMultiset;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    new-instance v1, LX/JSi;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/JSi;-><init>(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    new-instance v1, LX/KPF;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/KPF;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    instance-of v0, p0, Lcom/google/common/collect/LinkedHashMultiset;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    new-instance v1, LX/JSi;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/JSi;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v1, v0}, LX/2BY;->A62(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v0, 0x3

    .line 37
    new-instance v1, LX/KPF;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LX/KPF;-><init>(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/KKo;->A02(LX/2BY;Ljava/io/ObjectOutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 1
    .line 2
    iget v0, v0, LX/KPF;->A02:I

    .line 3
    .line 4
    return v0
.end method

.method public final A05()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/JRQ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JRQ;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A06()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/JRR;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JRR;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A62(Ljava/lang/Object;I)I
    .locals 11

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->AJf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    return v7

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {p2}, LX/54P;->A1S(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v0, "occurrences cannot be negative: %s"

    .line 14
    .line 15
    invoke-static {p2, v0, v2}, LX/377;->A06(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/KPF;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/4 v0, -0x1

    .line 25
    if-ne v8, v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LX/KPF;->A05(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 33
    .line 34
    int-to-long v0, p2

    .line 35
    add-long/2addr v4, v0

    .line 36
    :goto_0
    iput-wide v4, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 37
    .line 38
    return v7

    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 40
    .line 41
    iget v0, v2, LX/KPF;->A02:I

    .line 42
    .line 43
    invoke-static {v8, v0}, LX/377;->A01(II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/KPF;->A05:[I

    .line 47
    .line 48
    aget v7, v0, v8

    .line 49
    .line 50
    int-to-long v4, v7

    .line 51
    int-to-long v2, p2

    .line 52
    add-long/2addr v4, v2

    .line 53
    const-wide/32 v9, 0x7fffffff

    .line 54
    .line 55
    .line 56
    cmp-long v0, v4, v9

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_2
    const-string v0, "too many occurrences: %s"

    .line 62
    .line 63
    invoke-static {v4, v5, v0, v1}, LX/377;->A08(JLjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 67
    .line 68
    long-to-int v1, v4

    .line 69
    iget v0, v6, LX/KPF;->A02:I

    .line 70
    .line 71
    invoke-static {v8, v0}, LX/377;->A01(II)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, LX/KPF;->A05:[I

    .line 75
    .line 76
    aput v1, v0, v8

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 79
    .line 80
    add-long/2addr v4, v2

    .line 81
    goto :goto_0
.end method

.method public final AJf(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/KPF;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, v2, LX/KPF;->A05:[I

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    return v0
    .line 16
.end method

.method public final CzG(Ljava/lang/Object;I)I
    .locals 7

    .line 0
    if-nez p2, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->AJf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    :cond_0
    return v5

    .line 7
    :cond_1
    const/4 v5, 0x0

    .line 8
    invoke-static {p2}, LX/54P;->A1S(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v0, "occurrences cannot be negative: %s"

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, LX/377;->A06(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX/KPF;->A04(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v0, -0x1

    .line 24
    if-eq v6, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 27
    .line 28
    iget v0, v1, LX/KPF;->A02:I

    .line 29
    .line 30
    invoke-static {v6, v0}, LX/377;->A01(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/KPF;->A05:[I

    .line 34
    .line 35
    aget v5, v0, v6

    .line 36
    .line 37
    if-le v5, p2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 40
    .line 41
    sub-int v1, v5, p2

    .line 42
    .line 43
    iget v0, v2, LX/KPF;->A02:I

    .line 44
    .line 45
    invoke-static {v6, v0}, LX/377;->A01(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/KPF;->A05:[I

    .line 49
    .line 50
    aput v1, v0, v6

    .line 51
    .line 52
    :goto_0
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 53
    .line 54
    int-to-long v0, p2

    .line 55
    sub-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 57
    .line 58
    return v5

    .line 59
    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 60
    .line 61
    iget-object v0, v4, LX/KPF;->A06:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v3, v0, v6

    .line 64
    .line 65
    iget-object v0, v4, LX/KPF;->entries:[J

    .line 66
    .line 67
    aget-wide v1, v0, v6

    .line 68
    .line 69
    const/16 v0, 0x20

    .line 70
    .line 71
    ushr-long/2addr v1, v0

    .line 72
    long-to-int v0, v1

    .line 73
    invoke-static {v4, v3, v0}, LX/KPF;->A02(LX/KPF;Ljava/lang/Object;I)I

    .line 74
    .line 75
    .line 76
    move p2, v5

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final D8n(Ljava/lang/Object;I)I
    .locals 5

    .line 0
    const-string v0, "count"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/37B;->A01(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/3Aw;->A02(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, p1, v0}, LX/KPF;->A02(LX/KPF;Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    :goto_0
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 18
    .line 19
    sub-int/2addr p2, v4

    .line 20
    int-to-long v0, p2

    .line 21
    add-long/2addr v2, v0

    .line 22
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    invoke-virtual {v1, p1, p2}, LX/KPF;->A05(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0
    .line 30
.end method

.method public final D8o(Ljava/lang/Object;II)Z
    .locals 6

    .line 0
    const-string v0, "oldCount"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/37B;->A01(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "newCount"

    .line 6
    .line 7
    invoke-static {p3, v0}, LX/37B;->A01(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/KPF;->A04(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    if-lez p3, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p3}, LX/KPF;->A05(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 31
    .line 32
    :goto_0
    int-to-long v0, p3

    .line 33
    add-long/2addr v2, v0

    .line 34
    :goto_1
    iput-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 35
    .line 36
    :cond_0
    return v5

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 38
    .line 39
    iget v0, v1, LX/KPF;->A02:I

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/377;->A01(II)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LX/KPF;->A05:[I

    .line 45
    .line 46
    aget v0, v0, v2

    .line 47
    .line 48
    if-ne v0, p2, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 51
    .line 52
    if-nez p3, :cond_2

    .line 53
    .line 54
    iget-object v0, v4, LX/KPF;->A06:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v3, v0, v2

    .line 57
    .line 58
    iget-object v0, v4, LX/KPF;->entries:[J

    .line 59
    .line 60
    aget-wide v1, v0, v2

    .line 61
    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    ushr-long/2addr v1, v0

    .line 65
    long-to-int v0, v1

    .line 66
    invoke-static {v4, v3, v0}, LX/KPF;->A02(LX/KPF;Ljava/lang/Object;I)I

    .line 67
    .line 68
    .line 69
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 70
    .line 71
    int-to-long v0, p2

    .line 72
    sub-long/2addr v2, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget v0, v4, LX/KPF;->A02:I

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/377;->A01(II)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/KPF;->A05:[I

    .line 80
    .line 81
    aput p3, v0, v2

    .line 82
    .line 83
    iget-wide v2, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 84
    .line 85
    sub-int/2addr p3, p2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return v3
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final clear()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/KPF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/KPF;->A06()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 8
    .line 9
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    invoke-interface {p0}, LX/2BY;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/LDg;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/LDg;-><init>(LX/2BY;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final size()I
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/43X;->A00(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
