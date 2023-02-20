.class public Lcom/instagram/modal/IGTVPictureInPictureModalActivity;
.super Lcom/instagram/modal/ModalActivity;
.source ""

# interfaces
.implements LX/4bh;
.implements LX/4w9;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/Deque;

.field public A02:LX/GsI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/modal/ModalActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0M()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GsI;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/GsI;->A04()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final BBT()LX/GsI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GsI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final finish()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/instagram/modal/ModalActivity;->finishAndRemoveTask()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Landroid/content/res/Configuration;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/0hN;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "fragment_animation"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    array-length v1, v2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aget v1, v2, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aget v0, v2, v0

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GsI;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LX/GsI;->A04()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f0a000c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v3, v0

    .line 69
    const-string v0, "activity"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/app/ActivityManager;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A00:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance v0, LX/EdU;

    .line 80
    .line 81
    invoke-direct {v0, v2, p0}, LX/EdU;-><init>(Landroid/app/ActivityManager;Lcom/instagram/modal/IGTVPictureInPictureModalActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x61963af7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:Ljava/util/Deque;

    .line 20
    .line 21
    new-instance v3, LX/GsI;

    .line 22
    .line 23
    invoke-direct {v3, p0}, LX/GsI;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    iput-object v3, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GsI;

    .line 27
    .line 28
    sget-object v2, LX/HJi;->A02:LX/HJi;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, LX/HJi;

    .line 33
    .line 34
    invoke-direct {v2}, LX/HJi;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v2, LX/HJi;->A02:LX/HJi;

    .line 38
    .line 39
    :cond_0
    iget-object v0, v2, LX/HJi;->A00:LX/GsI;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "PictureInPictureManager"

    .line 44
    .line 45
    const-string v0, "PictureInPictureController has already been registered"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v3, v2, LX/HJi;->A00:LX/GsI;

    .line 51
    .line 52
    iget-object v0, v3, LX/GsI;->A05:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1}, Lcom/instagram/modal/ModalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x49c3f940

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x25aa345f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/HJi;->A02:LX/HJi;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/HJi;

    .line 15
    .line 16
    invoke-direct {v1}, LX/HJi;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/HJi;->A02:LX/HJi;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GsI;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/HJi;->A00(LX/GsI;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GsI;

    .line 27
    .line 28
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 29
    .line 30
    const-class v1, LX/KuY;

    .line 31
    .line 32
    iget-object v0, v3, LX/GsI;->A03:LX/1KX;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v3, LX/GsI;->A05:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GsI;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A01:Ljava/util/Deque;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A00:Landroid/os/Handler;

    .line 48
    .line 49
    const v0, -0x5a363825

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GsI;

    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/GsI;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/content/res/Configuration;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/0hN;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/instagram/modal/ModalActivity;->A0L(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GsI;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/GsI;->A03(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onPictureInPictureModeChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/instagram/modal/ModalActivity;->onUserLeaveHint()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/modal/IGTVPictureInPictureModalActivity;->A02:LX/GsI;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/GsI;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
