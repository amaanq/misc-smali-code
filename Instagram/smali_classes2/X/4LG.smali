.class public final LX/4LG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4LG;->A00:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-ne v3, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "enabled"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LX/AFQ;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "1"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object p0, LX/AFQ;->A00:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 35
    if-eqz p0, :cond_5

    .line 36
    .line 37
    if-ne v3, v1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object p0, LX/AFQ;->A01:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const-class v0, Ljava/lang/Double;

    .line 49
    .line 50
    if-ne v3, v0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 62
    .line 63
    if-ne v3, v0, :cond_4

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_4
    move-object v2, p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_6
    return-object p1
    .line 78
.end method

.method public static A01(J)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p0, p1}, LX/0YV;->A00(J)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    goto :goto_0
    :try_end_0
    .catch LX/0Tn; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const-string v1, "ExperimentParameterUtils"

    .line 17
    .line 18
    const-string v0, "Failed to get config key with specifier:%d"

    .line 19
    .line 20
    invoke-static {v1, v0, v3, v2}, LX/0MA;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    :goto_0
    invoke-static {p0, p1}, LX/0Tr;->A00(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const-string v1, "QE not initialized before "

    .line 29
    .line 30
    const-string v0, ":"

    .line 31
    .line 32
    invoke-static {v3, v2, v1, v0}, LX/01p;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "QuickExperiment"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
