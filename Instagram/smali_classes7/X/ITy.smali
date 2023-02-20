.class public final LX/ITy;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/N6G;


# direct methods
.method public constructor <init>(LX/N6G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ITy;->A00:LX/N6G;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, -0x4b8aa4fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v0, "microphone"

    .line 15
    .line 16
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    const-string v0, "name"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/ITy;->A00:LX/N6G;

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    iput-boolean v3, v0, LX/N6G;->A06:Z

    .line 37
    .line 38
    invoke-static {v0}, LX/N6G;->A00(LX/N6G;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x549e00eb

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
