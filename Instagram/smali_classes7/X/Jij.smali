.class public final LX/Jij;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)V
    .locals 7

    .line 0
    const-string v0, "vibrator"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 7
    .line 8
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/os/Vibrator;

    .line 12
    .line 13
    const/16 v6, 0x14

    .line 14
    .line 15
    new-array v5, v6, [J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-wide/16 v2, 0x32

    .line 19
    .line 20
    if-ge v0, v6, :cond_0

    .line 21
    .line 22
    aput-wide v2, v5, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    if-lt v4, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-array v0, v6, [I

    .line 41
    .line 42
    fill-array-data v0, :array_0

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v0, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v5, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    nop

    .line 64
    :array_0
    .array-data 4
        0x7
        0xa
        0x7
        0xa
        0xf
        0x14
        0xf
        0x14
        0x1e
        0x23
        0x14
        0xf
        0x14
        0xf
        0xa
        0xf
        0xa
        0xf
        0xa
        0x7
    .end array-data
    .line 65
.end method
