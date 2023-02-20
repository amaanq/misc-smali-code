.class public Lcom/instagram/common/lifecycleannotations/LifecycleUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final REFERENCE_CLEANERS:Ljava/util/Map;

.field public static final TAG:Ljava/lang/Class; = Lcom/instagram/common/lifecycleannotations/LifecycleUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/instagram/common/lifecycleannotations/LifecycleUtil;->REFERENCE_CLEANERS:Ljava/util/Map;

    .line 5
    .line 6
    return-void
    .line 7
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

.method public static cleanupReferences(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/instagram/common/lifecycleannotations/LifecycleUtil;->findReferenceCleanerForClass(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v0, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p0, v0, v5

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v3

    .line 26
    sget-object v2, Lcom/instagram/common/lifecycleannotations/LifecycleUtil;->TAG:Ljava/lang/Class;

    .line 27
    .line 28
    new-array v1, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v1, v5

    .line 39
    .line 40
    const-string v0, "unable to invoke cleanup for: %s"

    .line 41
    .line 42
    invoke-static {v2, v0, v3, v1}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_1
    move-exception v3

    .line 47
    sget-object v2, Lcom/instagram/common/lifecycleannotations/LifecycleUtil;->TAG:Ljava/lang/Class;

    .line 48
    .line 49
    new-array v1, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v1, v5

    .line 60
    .line 61
    const-string v0, "unable to access cleanup for: %s"

    .line 62
    .line 63
    invoke-static {v2, v0, v3, v1}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static findReferenceCleanerForClass(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7

    .line 0
    sget-object v3, Lcom/instagram/common/lifecycleannotations/LifecycleUtil;->REFERENCE_CLEANERS:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/reflect/Method;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "android."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "java."

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    :try_start_0
    const-string v0, "LifecycleUtil"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "cleanupReferences"

    .line 44
    .line 45
    new-array v0, v4, [Ljava/lang/Class;

    .line 46
    .line 47
    aput-object p0, v0, v5

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v3

    .line 58
    sget-object v2, Lcom/instagram/common/lifecycleannotations/LifecycleUtil;->TAG:Ljava/lang/Class;

    .line 59
    .line 60
    new-array v1, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, v1, v5

    .line 67
    .line 68
    const-string v0, "referenceCleanerClass generated incorrectly: %s"

    .line 69
    .line 70
    invoke-static {v2, v0, v3, v1}, LX/0MA;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v6

    .line 74
    :catch_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, Lcom/instagram/common/lifecycleannotations/LifecycleUtil;->findReferenceCleanerForClass(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_0
    return-object v6

    .line 85
    :cond_1
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
.end method
