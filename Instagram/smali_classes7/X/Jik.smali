.class public final LX/Jik;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)V
    .locals 5

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
    const/16 v4, 0xb

    .line 14
    .line 15
    new-array v3, v4, [J

    .line 16
    .line 17
    fill-array-data v3, :array_0

    .line 18
    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-array v0, v4, [I

    .line 34
    .line 35
    fill-array-data v0, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0, v1}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v3, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-wide/16 v0, 0x32

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :array_0
    .array-data 8
        0x32
        0x96
        0x32
        0x96
        0x32
        0x19
        0x32
        0x19
        0x32
        0x19
        0x32
    .end array-data

    .line 59
    :array_1
    .array-data 4
        0xf
        0x0
        0xa
        0x0
        0x19
        0x0
        0xf
        0x0
        0xa
        0x0
        0xf
    .end array-data
.end method
