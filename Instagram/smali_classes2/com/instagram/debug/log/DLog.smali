.class public Lcom/instagram/debug/log/DLog;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6


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

.method public static varargs d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static varargs e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public static sendLogLine(Lcom/instagram/debug/log/tags/DLogTag;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static sendLogLineToOverlay(Lcom/instagram/debug/log/DLog$NewLogEvent;)V
    .locals 8

    .line 0
    :try_start_0
    const-string v0, "com.instagram.debug.devoptions.DebugOverlayController"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const-string v1, "getInstance"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    new-array v0, v6, [Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v0, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget v1, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->logLevel:I

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const-string v2, "logDebugMessage"

    .line 28
    .line 29
    :goto_0
    const/4 v4, 0x2

    .line 30
    new-array v1, v4, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v0, Lcom/instagram/debug/log/tags/DLogTag;

    .line 33
    .line 34
    aput-object v0, v1, v6

    .line 35
    .line 36
    const-class v0, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    invoke-virtual {v7, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-array v1, v4, [Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->logTag:Lcom/instagram/debug/log/tags/DLogTag;

    .line 48
    .line 49
    aput-object v0, v1, v6

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/debug/log/DLog$NewLogEvent;->message:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v0, v1, v3

    .line 54
    .line 55
    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const-string v2, "logErrorMessage"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    return-void
.end method

.method public static shouldLogEvent(Lcom/instagram/debug/log/tags/DLogTag;)Z
    .locals 0

    .line 0
    invoke-static {}, LX/0ZA;->A00()LX/0ZA;

    .line 1
    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
    .line 5
.end method
