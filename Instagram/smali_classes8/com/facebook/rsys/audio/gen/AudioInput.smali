.class public Lcom/facebook/rsys/audio/gen/AudioInput;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/51Q;

.field public static final DEFAULT:Lcom/facebook/rsys/audio/gen/AudioInput;

.field public static sMcfTypeId:J


# instance fields
.field public final identifier:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "default_audio_input"

    .line 1
    .line 2
    const-string v1, "Default audio input"

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/rsys/audio/gen/AudioInput;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/facebook/rsys/audio/gen/AudioInput;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioInput;->DEFAULT:Lcom/facebook/rsys/audio/gen/AudioInput;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/LlB;->A0R(I)Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/facebook/rsys/audio/gen/AudioInput;->CONVERTER:LX/51Q;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/audio/gen/AudioInput;->identifier:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/rsys/audio/gen/AudioInput;->name:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/audio/gen/AudioInput;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/audio/gen/AudioInput;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/rsys/audio/gen/AudioInput;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioInput;->identifier:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioInput;->identifier:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioInput;->name:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/rsys/audio/gen/AudioInput;->name:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioInput;->identifier:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0b;->A02(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/rsys/audio/gen/AudioInput;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "AudioInput{identifier="

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/rsys/audio/gen/AudioInput;->identifier:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ",name="

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/rsys/audio/gen/AudioInput;->name:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "}"

    .line 9
    .line 10
    invoke-static {v4, v3, v2, v1, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
