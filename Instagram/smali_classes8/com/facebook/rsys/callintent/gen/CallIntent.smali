.class public Lcom/facebook/rsys/callintent/gen/CallIntent;
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
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {v0}, LX/LlB;->A0R(I)Lcom/facebook/redex/IDxTConverterShape41S0000000_7_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/rsys/callintent/gen/CallIntent;->CONVERTER:LX/51Q;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    move-object v0, p1

    .line 268435460
    move-object v1, p2

    .line 268435461
    move-object v2, p3

    .line 268435462
    move-object v3, p4

    .line 268435463
    move-object v4, p5

    .line 268435464
    move-object v5, p6

    .line 268435465
    move-object v6, p7

    .line 268435466
    invoke-static/range {v0 .. v6}, Lcom/facebook/rsys/callintent/gen/CallIntent;->initNativeHolder(Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntent;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/callintent/gen/CallIntent;
.end method

.method public static native initNativeHolder(Ljava/lang/String;Lcom/facebook/rsys/callcontext/gen/CallContext;Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;Ljava/lang/Object;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
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
    instance-of v0, p1, Lcom/facebook/rsys/callintent/gen/CallIntent;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/rsys/callintent/gen/CallIntent;->nativeEquals(Ljava/lang/Object;)Z

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

.method public native getCallContext()Lcom/facebook/rsys/callcontext/gen/CallContext;
.end method

.method public native getConnectionId()Ljava/lang/Long;
.end method

.method public native getConnectionLoggingId()Ljava/lang/String;
.end method

.method public native getIncomingCallInfo()Lcom/facebook/rsys/callintent/gen/IncomingCallInfo;
.end method

.method public native getLocalCallId()Ljava/lang/String;
.end method

.method public native getOutgoingCallConfig()Lcom/facebook/rsys/outgoingcallconfig/gen/OutgoingCallConfig;
.end method

.method public native getSignalingSessionHolder()Ljava/lang/Object;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
