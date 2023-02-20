.class public final LX/Jii;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-wide/16 v1, 0x12c

    .line 1
    .line 2
    const-string v0, "vibrator"

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Landroid/os/Vibrator;

    .line 14
    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-lt v3, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {p0, v0, v1, v2}, LX/JhV;->A00(Landroid/os/Vibrator;IJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
