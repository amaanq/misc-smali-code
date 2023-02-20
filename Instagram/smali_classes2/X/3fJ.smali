.class public final LX/3fJ;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2t2;


# direct methods
.method public constructor <init>(LX/2t2;)V
    .locals 1

    .line 0
    const v0, 0x275f6f3f

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3fJ;->A00:LX/2t2;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3fJ;->A00:LX/2t2;

    .line 1
    .line 2
    iget-object v1, v2, LX/2t2;->A00:Landroid/hardware/SensorManager;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v2, LX/2t2;->A03:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "sensor"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/hardware/SensorManager;

    .line 15
    .line 16
    iput-object v1, v2, LX/2t2;->A00:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v2, LX/2t2;->A04:LX/1NY;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0nB;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
