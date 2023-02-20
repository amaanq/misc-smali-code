.class public Lcom/facebook/common/dextricks/ZOptEagerInvoke;
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

.method public static run(Landroid/content/Context;)V
    .locals 7

    .line 0
    :try_start_0
    const-string v0, "com.facebook.common.zopt.ZOpt"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string/jumbo v2, "notePostColdStart"

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    new-array v1, v5, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v0, Landroid/content/Context;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v1, v4

    .line 16
    .line 17
    const-class v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v1, v5, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v0, v1, v3

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method
