.class public Lcom/facebook/tigon/TigonXplatBodyStream;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/TigonBodyStream;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "tigonjni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/tigon/TigonXplatBodyStream;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native reportBodyLengthNative(I)V
.end method

.method private native reportErrorNativeByteBuffer([BI)V
.end method

.method private native transferBytesArrayNative([BI)I
.end method

.method private native transferBytesNative(Ljava/nio/ByteBuffer;I)I
.end method

.method private native writeEOMNative()V
.end method


# virtual methods
.method public reportBodyLength(I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/tigon/TigonXplatBodyStream;->reportBodyLengthNative(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public reportError(Lcom/facebook/tigon/TigonError;)V
    .locals 3

    .line 0
    const/16 v0, 0x400

    .line 1
    .line 2
    new-instance v2, LX/1kC;

    .line 3
    .line 4
    invoke-direct {v2, v0}, LX/1kC;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/facebook/tigon/TigonError;->mCategory:I

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/1kD;->A00(LX/1kC;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->mErrorDomain:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lcom/facebook/tigon/TigonError;->mDomainErrorCode:I

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/1kD;->A00(LX/1kC;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/tigon/TigonError;->mAnalyticsDetail:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1kD;->A03(LX/1kC;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/1kC;->A01:[B

    .line 28
    .line 29
    iget v0, v2, LX/1kC;->A00:I

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Lcom/facebook/tigon/TigonXplatBodyStream;->reportErrorNativeByteBuffer([BI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public transferBytes([BI)I
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/tigon/TigonXplatBodyStream;->transferBytesArrayNative([BI)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public writeEOM()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/TigonXplatBodyStream;->writeEOMNative()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
