.class public final LX/0NK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/BatteryManager;LX/07P;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Nq;->A1D:LX/0PX;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v1, v0}, LX/07P;->A02(LX/0PX;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
