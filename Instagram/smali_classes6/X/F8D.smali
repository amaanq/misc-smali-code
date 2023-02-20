.class public final LX/F8D;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/GXw;


# direct methods
.method public constructor <init>(LX/GXw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F8D;->A00:LX/GXw;

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
    .locals 4

    .line 0
    const v0, -0x2df1fcb5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "reason"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/F8D;->A00:LX/GXw;

    .line 28
    .line 29
    iget-object v1, v0, LX/GXw;->A03:LX/5vU;

    .line 30
    .line 31
    const-string v0, "homekey"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "recentapps"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    check-cast v1, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A00:LX/GsI;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/GsI;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const v0, -0x3a1ad400    # -7333.5f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3, p2}, LX/0nS;->A0E(IILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method
