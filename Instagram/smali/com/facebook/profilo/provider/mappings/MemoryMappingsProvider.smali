.class public final Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;
.super LX/0Uw;
.source ""


# static fields
.field public static final PROVIDER_MAPPINGS:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "memory_mappings"

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/0Uz;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/0Uz;->A02(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;->PROVIDER_MAPPINGS:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "profilo_mappings"

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, v0}, LX/0Uw;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static native nativeLogMappings(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 0
    const v0, -0x34c0a805    # -1.2539899E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, LX/0Uw;->A03()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;->nativeLogMappings(Lcom/facebook/profilo/logger/MultiBufferLogger;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7b0e3401

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public enable()V
    .locals 2

    .line 0
    const v0, -0x45c8f74e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x2a032a6a

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
    sget v0, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;->PROVIDER_MAPPINGS:I

    .line 1
    .line 2
    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    .line 0
    sget v0, Lcom/facebook/profilo/provider/mappings/MemoryMappingsProvider;->PROVIDER_MAPPINGS:I

    .line 1
    .line 2
    return v0
.end method
