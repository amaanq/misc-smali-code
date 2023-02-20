.class public abstract LX/19t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19u;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:LX/19l;


# direct methods
.method public constructor <init>(LX/19l;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/19t;->A01:LX/19l;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/19t;->A00:I

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method

.method public constructor <init>(LX/19t;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/19t;->A01:LX/19l;

    .line 4
    .line 5
    iput-object v0, p0, LX/19t;->A01:LX/19l;

    .line 6
    .line 7
    iget v0, p1, LX/19t;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/19t;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Class;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, [Ljava/lang/Enum;

    .line 5
    .line 6
    array-length v4, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    aget-object v1, p0, v3

    .line 12
    .line 13
    check-cast v1, LX/19z;

    .line 14
    .line 15
    invoke-interface {v1}, LX/19z;->APQ()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Enum;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    shl-int/2addr v0, v1

    .line 29
    or-int/2addr v2, v0

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v2
    .line 34
.end method


# virtual methods
.method public abstract A01()LX/19A;
.end method

.method public final A02(Ljava/lang/Class;)LX/198;
    .locals 4

    .line 0
    iget-object v0, p0, LX/19t;->A01:LX/19l;

    .line 1
    .line 2
    iget-object v1, v0, LX/19l;->A06:LX/19R;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0, p1}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    sget-object v0, LX/19x;->A0D:LX/19x;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/19t;->A04(LX/19x;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, v3, LX/18r;->A00:Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LX/19t;->A01()LX/19A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-static {v0, p0, v1}, LX/191;->A00(LX/19A;LX/19u;Ljava/lang/Class;)LX/191;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/198;

    .line 32
    .line 33
    invoke-direct {v0, v3, p0, v2, v1}, LX/198;-><init>(LX/18r;LX/19t;LX/191;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
.end method

.method public abstract A03()LX/19C;
.end method

.method public final A04(LX/19x;)Z
    .locals 3

    .line 0
    iget v2, p0, LX/19t;->A00:I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    shl-int/2addr v1, v0

    .line 8
    and-int/2addr v1, v2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
.end method
