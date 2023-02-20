.class public final LX/0mE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, -0x1

    .line 3
    :cond_0
    return p0

    .line 4
    :cond_1
    invoke-static {p0}, LX/0mg;->A00(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, -0x3

    .line 11
    return p0
.end method

.method public static A01(I)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    return v4

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const-string v0, "MODULE_NAME_ROOT"

    .line 15
    .line 16
    :goto_0
    aput-object v0, v3, v4

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    const-string v2, "AppModuleIndexUtil"

    .line 26
    .line 27
    const-string v1, "Checking index for %s (%d)"

    .line 28
    .line 29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v4

    .line 39
    :cond_1
    const-string v0, "MODULE_NAME_ERROR"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, "MODULE_NAME_NON_MODULAR_BUILD"

    .line 43
    .line 44
    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/0mE;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x3

    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p0, v3, v0

    .line 12
    .line 13
    const-string v2, "AppModuleIndexUtil"

    .line 14
    .line 15
    const-string v1, "Checking for valid module for %s"

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/0MA;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    if-gez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0
.end method
