.class public Lcom/facebook/msys/mci/Log;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sRegistered:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/37N;->A00()V

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

.method public static log(ILjava/lang/String;)V
    .locals 2

    .line 0
    const-string/jumbo v1, "msys"

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0MA;->A01:LX/0KH;

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/0KH;->isLoggable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0MA;->A01:LX/0KH;

    .line 12
    .line 13
    invoke-interface {v0, p0, v1, p1}, LX/0KH;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public static native registerLoggerNative(JIZ)V
.end method

.method public static native setLogLevel(I)V
.end method
