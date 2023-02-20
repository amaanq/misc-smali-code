.class public final LX/0F9;
.super LX/0cg;
.source ""

# interfaces
.implements LX/0Ux;


# static fields
.field public static final A01:I


# instance fields
.field public A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "qpl"

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/0Uz;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0Uz;->A02(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, LX/0F9;->A01:I

    .line 10
    .line 11
    const-string/jumbo v0, "sequence_qpl"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0Uz;->A02(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cg;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0F9;->A00:Ljava/util/Random;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(LX/0UU;Ljava/lang/Object;J)I
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/0cg;->A06(LX/0UU;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/0Um;

    .line 5
    .line 6
    long-to-int v1, p3

    .line 7
    iget-object v0, v2, LX/0Um;->A00:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v2, LX/0Um;->A01:[LX/0Ul;

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    iget v1, v2, LX/0Ul;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/0F9;->A00:Ljava/util/Random;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, -0x65

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    iget v0, v2, LX/0Ul;->A02:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_1
    const/16 v0, -0x64

    .line 39
    .line 40
    return v0
    .line 41
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 2

    cmp-long v1, p3, p5

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic A05(LX/0UU;)Ljava/lang/Object;
    .locals 10

    .line 0
    const-string/jumbo v9, "qpl"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v8, "start"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v9, v8}, LX/0UU;->getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v7, LX/0Um;

    .line 11
    .line 12
    invoke-direct {v7}, LX/0Um;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v4, v5

    .line 16
    new-array v2, v4, [LX/0Ul;

    .line 17
    .line 18
    iput-object v2, v7, LX/0Um;->A01:[LX/0Ul;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    aget v2, v5, v3

    .line 25
    .line 26
    new-instance v1, LX/0Ul;

    .line 27
    .line 28
    invoke-direct {v1}, LX/0Ul;-><init>()V

    .line 29
    .line 30
    .line 31
    iput v2, v1, LX/0Ul;->A02:I

    .line 32
    .line 33
    const-string/jumbo v0, "trigger.qpl.marker"

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2, v9, v8, v0}, LX/0UU;->getTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, LX/0Ul;->A01:I

    .line 41
    .line 42
    const-string/jumbo v0, "trace_config.coinflip_sample_rate"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2, v0}, LX/0UU;->getTraceConfigParamInt(ILjava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, LX/0Ul;->A00:I

    .line 50
    .line 51
    iget-object v2, v7, LX/0Um;->A01:[LX/0Ul;

    .line 52
    .line 53
    aput-object v1, v2, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, LX/0Ul;->A03:Ljava/util/Comparator;

    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v7, LX/0Um;->A01:[LX/0Ul;

    .line 64
    .line 65
    array-length v4, v5

    .line 66
    new-array v3, v4, [I

    .line 67
    .line 68
    iput-object v3, v7, LX/0Um;->A00:[I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_1
    if-ge v6, v4, :cond_1

    .line 72
    .line 73
    aget-object v0, v5, v6

    .line 74
    .line 75
    add-int/lit8 v1, v2, 0x1

    .line 76
    .line 77
    iget v0, v0, LX/0Ul;->A01:I

    .line 78
    .line 79
    aput v0, v3, v2

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    move v2, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-object v7
.end method
