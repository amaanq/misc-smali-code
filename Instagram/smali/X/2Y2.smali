.class public final LX/2Y2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A13:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "android.os.SystemProperties"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sput-object v4, Landroidx/compose/ui/platform/AndroidComposeView;->A13:Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    const-string v3, "getBoolean"

    .line 22
    .line 23
    new-array v2, v5, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v2, v7

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    aput-object v0, v2, v6

    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_1
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->A14:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    :cond_1
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView;->A14:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-array v2, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v0, "debug.layout"

    .line 46
    .line 47
    aput-object v0, v2, v7

    .line 48
    .line 49
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    aput-object v0, v2, v6

    .line 54
    .line 55
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :catch_0
    :cond_3
    return v7
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
