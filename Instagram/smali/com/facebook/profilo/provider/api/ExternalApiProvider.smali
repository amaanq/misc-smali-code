.class public final Lcom/facebook/profilo/provider/api/ExternalApiProvider;
.super LX/0Uw;
.source ""


# static fields
.field public static final PROVIDERS_MASK:I

.field public static final PROVIDERS_TO_REGISTER:[Lcom/facebook/profilo/provider/constants/ExternalProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    new-array v3, v4, [Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 2
    .line 3
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A00:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput-object v0, v3, v2

    .line 7
    .line 8
    sget-object v1, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A01:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v3, v0

    .line 12
    .line 13
    sput-object v3, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_TO_REGISTER:[Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    aget-object v0, v3, v2

    .line 17
    .line 18
    iget v0, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 19
    .line 20
    or-int/2addr v1, v0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    if-lt v2, v4, :cond_0

    .line 24
    .line 25
    sput v1, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_MASK:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "profilo_apiimpl"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0Uw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/0Uw;->A04()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static native addLogger(Ljava/lang/String;Lcom/facebook/profilo/logger/MultiBufferLogger;)V
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 0
    const v0, -0x7fb19f29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x1b10f5db

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public enable()V
    .locals 2

    .line 0
    const v0, -0x50ad3e9b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x455def6a

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_MASK:I

    .line 1
    .line 2
    return v0
.end method

.method public getTracingProviders()I
    .locals 2

    .line 0
    sget v1, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_MASK:I

    .line 1
    .line 2
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    return v1
    .line 6
.end method

.method public onTraceStarted(Lcom/facebook/profilo/ipc/TraceContext;LX/0cw;)V
    .locals 7

    .line 0
    sget-object v6, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->PROVIDERS_TO_REGISTER:[Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 1
    .line 2
    array-length v5, v6

    .line 3
    const/4 v4, 0x0

    .line 4
    :goto_0
    if-ge v4, v5, :cond_2

    .line 5
    .line 6
    aget-object v3, v6, v4

    .line 7
    .line 8
    iget v1, p1, Lcom/facebook/profilo/ipc/TraceContext;->A02:I

    .line 9
    .line 10
    iget v0, v3, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 11
    .line 12
    and-int/2addr v1, v0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string/jumbo v2, "logger for "

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, " is null, is that provider initialized before ExternalApiProvider?"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Profilo/ExternalApi"

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v3, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/facebook/profilo/provider/api/ExternalApiProvider;->addLogger(Ljava/lang/String;Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    return-void
    .line 49
    .line 50
    .line 51
.end method
