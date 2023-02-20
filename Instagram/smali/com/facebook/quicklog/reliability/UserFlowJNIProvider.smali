.class public Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;


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

.method public static getUserFlowInstance()Lcom/facebook/quicklog/reliability/UserFlowLogger;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    return-object v0
.end method

.method public static setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->mUserFlowLogger:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 1
    .line 2
    return-void
.end method
