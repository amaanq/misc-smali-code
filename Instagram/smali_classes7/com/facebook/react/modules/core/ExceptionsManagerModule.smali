.class public Lcom/facebook/react/modules/core/ExceptionsManagerModule;
.super Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ExceptionsManager"
.end annotation


# instance fields
.field public final mDevSupportManager:LX/Lgg;


# direct methods
.method public constructor <init>(LX/Lgg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;-><init>(LX/JDh;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:LX/Lgg;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method


# virtual methods
.method public dismissRedbox()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public reportException(LX/LUo;)V
    .locals 7

    .line 0
    const-string v1, "message"

    .line 1
    .line 2
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {p1, v1}, LX/LUo;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    :goto_0
    const-string v1, "stack"

    .line 13
    .line 14
    invoke-interface {p1, v1}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, LX/LUo;->getArray(Ljava/lang/String;)LX/LUj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    const-string v2, "isFatal"

    .line 25
    .line 26
    invoke-interface {p1, v2}, LX/LUo;->hasKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v2}, LX/LUo;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    :goto_2
    const-string v4, "extraData"

    .line 37
    .line 38
    invoke-interface {p1, v4}, LX/LUo;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Null:Lcom/facebook/react/bridge/ReadableType;

    .line 43
    .line 44
    if-eq v2, v1, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    const/4 v5, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string v6, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_3
    :try_start_0
    new-instance v3, Ljava/io/StringWriter;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroid/util/JsonWriter;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v4}, LX/LUo;->getDynamic(Ljava/lang/String;)LX/LUh;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v1}, LX/KQL;->A02(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    :cond_3
    invoke-static {v6, v0}, LX/KLD;->A00(Ljava/lang/String;LX/LUj;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    const-string v0, "ReactNative"

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/0KG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    new-instance v0, Lcom/facebook/react/common/JavascriptException;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lcom/facebook/react/common/JavascriptException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public reportFatalException(Ljava/lang/String;LX/LUj;D)V
    .locals 3

    .line 0
    double-to-int v1, p3

    .line 1
    new-instance v2, LX/KkY;

    .line 2
    .line 3
    invoke-direct {v2}, LX/KkY;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1}, LX/KkY;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stack"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p2}, LX/KkY;->putArray(Ljava/lang/String;LX/LUj;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/KkY;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "isFatal"

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v1, v0}, LX/KkY;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportException(LX/LUo;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public reportSoftException(Ljava/lang/String;LX/LUj;D)V
    .locals 3

    .line 0
    double-to-int v1, p3

    .line 1
    new-instance v2, LX/KkY;

    .line 2
    .line 3
    invoke-direct {v2}, LX/KkY;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-virtual {v2, v0, p1}, LX/KkY;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stack"

    .line 12
    .line 13
    invoke-virtual {v2, v0, p2}, LX/KkY;->putArray(Ljava/lang/String;LX/LUj;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/KkY;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "isFatal"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/KkY;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportException(LX/LUo;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public updateExceptionMessage(Ljava/lang/String;LX/LUj;D)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
