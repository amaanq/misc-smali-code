.class public final LX/KCS;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(Ljava/lang/String;I)LX/Lgq;
    .locals 3

    .line 0
    invoke-static {}, LX/IHE;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "code"

    .line 5
    .line 6
    invoke-interface {v2, v0, p1}, LX/Lgq;->putInt(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-interface {v2, v0, p0}, LX/Lgq;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    const-string v0, "PERMISSION_DENIED"

    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/Lgq;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    const-string v0, "POSITION_UNAVAILABLE"

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/Lgq;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const-string v0, "TIMEOUT"

    .line 30
    .line 31
    invoke-interface {v2, v0, v1}, LX/Lgq;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
.end method
