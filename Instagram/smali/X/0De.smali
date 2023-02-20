.class public final LX/0De;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/AlarmManager;Landroid/content/Context;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v1, 0x1e

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    return v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "AndroidCompat"

    .line 23
    .line 24
    const-string v0, "failed to check canScheduleExactAlarms. Reverting to false"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    return v2
    .line 31
    .line 32
.end method
