.class public final Lcom/facebook/speech/opus/SpeechOpusDecoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/MZ9;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/MZ9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/MZ9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/speech/opus/SpeechOpusDecoder;->Companion:LX/MZ9;

    .line 6
    .line 7
    const-string v0, "speechopus"

    .line 8
    .line 9
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeDecode(Ljava/nio/ByteBuffer;I)I
.end method

.method private final native nativeGetBufferSize()I
.end method

.method private final native nativeInitialize(II)Z
.end method

.method private final native nativeRead(Ljava/nio/ByteBuffer;I)I
.end method
