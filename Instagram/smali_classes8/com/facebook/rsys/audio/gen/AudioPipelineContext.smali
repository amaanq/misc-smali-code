.class public Lcom/facebook/rsys/audio/gen/AudioPipelineContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static sMcfTypeId:J


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, LX/LlB;->A0R(I)Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->CONVERTER:LX/51Q;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public constructor <init>([BLcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->initNativeHolder([BLcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioPipelineContext;
.end method

.method public static native initNativeHolder([BLcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/rsys/audio/gen/AudioPipelineContext;->nativeEquals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public native getDolbyVoiceClientAdaptor()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public native getNoiseSuppressionMachineLearningModelData()[B
.end method

.method public native getPostProcessAudioBuffer()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public native getPreProcessAudioBuffer()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public native getRawAudioBuffer()Lcom/facebook/djinni/msys/infra/McfReference;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
