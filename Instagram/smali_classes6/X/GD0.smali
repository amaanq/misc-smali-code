.class public final LX/GD0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/F0Y;->A09(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    if-lt v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    array-length v4, v5

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    aget-object v2, v5, v3

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq v1, v0, :cond_0

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v6, 0x1

    .line 54
    :cond_1
    return v6

    .line 55
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    return v6
.end method
