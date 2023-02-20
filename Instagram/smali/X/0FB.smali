.class public final LX/0FB;
.super LX/0cg;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "black_box"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/TriggerRegistry;->A00:LX/0Uz;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0Uz;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/0FB;->A01:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0cg;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Uf;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0Uf;-><init>(LX/0FB;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0FB;->A00:Ljava/lang/ThreadLocal;

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
    check-cast v2, LX/0Ug;

    .line 5
    .line 6
    iget v1, v2, LX/0Ug;->A02:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, -0x64

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/0FB;->A00:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Random;

    .line 21
    .line 22
    iget v0, v2, LX/0Ug;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, v2, LX/0Ug;->A02:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const/16 v0, -0x65

    .line 34
    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A03()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    cmp-long v0, p5, v1

    if-eqz v0, :cond_0

    cmp-long v1, p3, p5

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final bridge synthetic A05(LX/0UU;)Ljava/lang/Object;
    .locals 10

    .line 0
    const-string/jumbo v1, "startup"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "start"

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    invoke-interface {p1, v1, v0}, LX/0UU;->getTraceConfigIdxs(Ljava/lang/String;Ljava/lang/String;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    array-length v2, v3

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    aget v5, v3, v1

    .line 17
    .line 18
    const-string/jumbo v0, "trace_config.is_black_box"

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v5, v0, v9}, LX/0UU;->optTraceConfigParamBool(ILjava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/0Ug;

    .line 28
    .line 29
    invoke-direct {v1}, LX/0Ug;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "trace_config.coinflip_sample_rate"

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v5, v0}, LX/0UU;->getTraceConfigParamInt(ILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, v1, LX/0Ug;->A00:I

    .line 40
    .line 41
    iput v5, v1, LX/0Ug;->A02:I

    .line 42
    .line 43
    const-string/jumbo v6, "qpl"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v7, "stop"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v8, "trigger.qpl.marker"

    .line 50
    .line 51
    .line 52
    invoke-interface/range {v4 .. v9}, LX/0UU;->optTraceConfigTriggerParamInt(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/0Ug;->A01:I

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, LX/0Ug;

    .line 63
    .line 64
    invoke-direct {v1}, LX/0Ug;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object v1
    .line 68
.end method
