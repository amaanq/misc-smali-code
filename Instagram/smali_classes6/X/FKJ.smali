.class public final LX/FKJ;
.super LX/KAT;
.source ""


# static fields
.field public static A01:Ljava/lang/Class;

.field public static A02:Ljava/lang/reflect/Method;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/K6n;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/KAT;-><init>(Landroid/content/Context;LX/K6n;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FKJ;->A00:Landroid/content/Context;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v0, 0x374

    .line 10
    .line 11
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const-string v1, "SystemPropertiesSignalCollector"

    .line 22
    .line 23
    const-string v0, "Error fetching System Class"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    sput-object v4, LX/FKJ;->A01:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    :try_start_1
    new-array v2, v0, [Ljava/lang/Class;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-class v0, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    const-string v0, "get"

    .line 43
    .line 44
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    move-exception v2

    .line 50
    const-string v1, "SystemPropertiesSignalCollector"

    .line 51
    .line 52
    const-string v0, "Error fetching System Method"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    sput-object v3, LX/FKJ;->A02:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
