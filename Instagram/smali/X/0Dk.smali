.class public final LX/0Dk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:Ljava/lang/reflect/Method;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static volatile A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v7, 0x0

    .line 2
    :try_start_0
    const-class v6, Landroid/os/Trace;

    .line 3
    .line 4
    const-string/jumbo v2, "isTagEnabled"

    .line 5
    .line 6
    .line 7
    new-array v1, v5, [Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v1, v3

    .line 13
    .line 14
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string/jumbo v2, "setAppTracingAllowed"

    .line 19
    .line 20
    .line 21
    new-array v1, v5, [Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    aput-object v0, v1, v3

    .line 26
    .line 27
    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "TRACE_TAG_APP"

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-object v4, LX/0Dk;->A01:Ljava/lang/reflect/Method;

    .line 50
    .line 51
    sput-object v3, LX/0Dk;->A02:Ljava/lang/reflect/Method;

    .line 52
    .line 53
    sput-wide v0, LX/0Dk;->A00:J

    .line 54
    .line 55
    sput-boolean v5, LX/0Dk;->A03:Z

    .line 56
    .line 57
    :catch_0
    :cond_0
    return-void
    .line 58
.end method
