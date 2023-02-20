.class public Lcom/facebook/advancedcryptotransport/AppInstallContext;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile mIsApplicationFirstRunOnUpgrade:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/5LG;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static isApplicationFirstRunOnUpgrade()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/advancedcryptotransport/AppInstallContext;->mIsApplicationFirstRunOnUpgrade:Z

    .line 1
    .line 2
    return v0
.end method

.method public static shouldSimulateFutureVersion()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
