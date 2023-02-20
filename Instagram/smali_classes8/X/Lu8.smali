.class public final LX/Lu8;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/Ibq;

.field public final A04:LX/N9R;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/N9R;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/N9R;-><init>(LX/Lu8;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lu8;->A04:LX/N9R;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x996e7f6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/Ibq;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Ibq;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Lu8;->A03:LX/Ibq;

    .line 16
    .line 17
    const v0, -0x7ba9db5c

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x72683bfc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Lu8;->A04:LX/N9R;

    .line 11
    .line 12
    iget-object v1, v2, LX/N9R;->A00:Landroid/hardware/Sensor;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/N9R;->A02:LX/Mtt;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Mtt;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/N9R;->A01:Landroid/hardware/SensorManager;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/0EC;->A00:LX/09p;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LX/09p;->A06(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v2, LX/N9R;->A01:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iput-object v0, v2, LX/N9R;->A00:Landroid/hardware/Sensor;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "dump_debug_info_dialog_fragment"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/03d;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/03d;-><init>(LX/08I;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/Lu8;->A03:LX/Ibq;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 63
    .line 64
    .line 65
    :cond_1
    const v0, -0x3271874b

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, -0x3457305f    # -2.2126402E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/Lu8;->A02:J

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "sensor"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/hardware/SensorManager;

    .line 27
    .line 28
    iget-object v2, p0, LX/Lu8;->A04:LX/N9R;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v0, v2, LX/N9R;->A00:Landroid/hardware/Sensor;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/N9R;->A00:Landroid/hardware/Sensor;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object v3, v2, LX/N9R;->A01:Landroid/hardware/SensorManager;

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v1}, LX/0nB;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x3afa2c95

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
