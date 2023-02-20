.class public Lcom/facebook/common/hiddenapis/exempt/HiddenApisNative;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInited:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v5, "HiddenApi"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    const-string/jumbo v0, "hiddenapi"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    sput-boolean v3, Lcom/facebook/common/hiddenapis/exempt/HiddenApisNative;->sInited:Z

    .line 11
    .line 12
    const-string v2, "Hidden api library loaded: %s"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "yes"

    .line 20
    .line 21
    .line 22
    :goto_0
    aput-object v0, v1, v4

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string/jumbo v0, "no"

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v0, "Failed to load HiddenApiLib lib."

    .line 35
    .line 36
    invoke-static {v5, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    sput-boolean v4, Lcom/facebook/common/hiddenapis/exempt/HiddenApisNative;->sInited:Z

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
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

.method public static native removeAllHiddenApiCheckHardening(IZ)Z
.end method

.method public static native setHiddenApiCheckHardening(IZ)Z
.end method
