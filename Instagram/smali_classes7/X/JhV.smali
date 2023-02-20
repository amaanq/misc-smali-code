.class public final LX/JhV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Vibrator;IJ)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, LX/JhU;->A00(Landroid/os/Vibrator;IJ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
