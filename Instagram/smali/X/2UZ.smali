.class public final LX/2UZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ua;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AIO(LX/17H;)LX/17J;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v0, LX/2Uh;

    .line 2
    .line 3
    invoke-direct {v0, v3, p0}, LX/2Uh;-><init>(LX/162;LX/2UZ;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, LX/32e;->A02(LX/0SY;LX/17J;)LX/17J;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;

    .line 13
    .line 14
    invoke-direct {v1, v0, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I0;-><init>(ILX/162;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/3MJ;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/3MJ;-><init>(LX/0Sd;LX/17J;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/2pb;->A02(LX/17J;)LX/17J;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v1, p1, LX/2UZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const/16 v5, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v5

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v4, v0, 0x1f

    .line 9
    .line 10
    const-wide v2, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    ushr-long v0, v2, v5

    .line 16
    .line 17
    xor-long/2addr v2, v0

    .line 18
    long-to-int v0, v2

    .line 19
    add-int/2addr v4, v0

    .line 20
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/65W;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    move v5, v4

    .line 9
    move v6, v4

    .line 10
    invoke-direct/range {v0 .. v6}, LX/65W;-><init>(LX/65W;LX/65W;[Ljava/lang/Object;IIZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/102;->A0B(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "SharingStarted.WhileSubscribed("

    .line 17
    .line 18
    const/16 v8, 0x3f

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    move-object v4, v1

    .line 22
    move-object v5, v1

    .line 23
    move-object v6, v0

    .line 24
    move-object v7, v1

    .line 25
    invoke-static/range {v3 .. v8}, LX/1K4;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Sn;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x29

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/01p;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
