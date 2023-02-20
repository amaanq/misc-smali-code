.class public final Lcom/facebook/privacy/zone/upf/nocton/AndroidPurposePolicyFlowsToEvaluator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/JiL;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/JiL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/JiL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/privacy/zone/upf/nocton/AndroidPurposePolicyFlowsToEvaluator;->Companion:LX/JiL;

    .line 6
    .line 7
    const-string v0, "mobile_purpose_policy"

    .line 8
    .line 9
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, Lcom/facebook/privacy/zone/upf/nocton/AndroidPurposePolicyFlowsToEvaluator;->initHybrid0()Lcom/facebook/jni/HybridData;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, Lcom/facebook/privacy/zone/upf/nocton/AndroidPurposePolicyFlowsToEvaluator;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/privacy/zone/upf/nocton/AndroidPurposePolicyFlowsToEvaluator;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static final native flowsTo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
.end method

.method public static final native initHybrid0()Lcom/facebook/jni/HybridData;
.end method
