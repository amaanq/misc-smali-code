.class public final Lcom/facebook/smartcapture/view/IdCaptureActivity;
.super Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;
.source ""

# interfaces
.implements LX/6CG;
.implements LX/NmH;
.implements LX/NmJ;


# static fields
.field public static final A06:LX/K3L;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/74G;

.field public A03:LX/Kjc;

.field public A04:LX/JH6;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/K3L;

    .line 1
    .line 2
    invoke-direct {v0}, LX/K3L;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A06:LX/K3L;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/MTK;Lcom/facebook/smartcapture/view/IdCaptureActivity;Z)Lcom/facebook/smartcapture/logging/IdCaptureStep;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Unsupported stage: "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Camera initialization error"

    .line 22
    .line 23
    invoke-virtual {v1, v0, p0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 41
    .line 42
    return-object v0

    .line 43
    nop

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final C5Q()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->CAPTURE_STEP_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/7c0;->A0h(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CG7(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "Camera initialization error"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CLl(LX/6li;)V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/74G;

    .line 1
    .line 2
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6k9;->A0p:LX/6kA;

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/74G;->A01(LX/6kA;LX/74G;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6kp;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/74G;

    .line 17
    .line 18
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/6k9;->A0j:LX/6kA;

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/74G;->A01(LX/6kA;LX/74G;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/6kp;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, v2, LX/6kp;->A02:I

    .line 41
    .line 42
    iget v5, v2, LX/6kp;->A01:I

    .line 43
    .line 44
    iget v6, v0, LX/6kp;->A02:I

    .line 45
    .line 46
    iget v7, v0, LX/6kp;->A01:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCameraInitialize(IIIIII)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
.end method

.method public final DGF(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/JH6;

    .line 1
    .line 2
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    check-cast v2, LX/JH4;

    .line 6
    .line 7
    iget-object v1, v2, LX/JH4;->A09:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/L8q;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1}, LX/L8q;-><init>(LX/JH4;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Kjc;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "presenter"

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_1
    invoke-virtual {v0}, LX/Kjc;->A04()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x80

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f090741

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/JH4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/JH4;

    .line 16
    .line 17
    iget-object v0, v1, LX/JH4;->A0D:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 18
    .line 19
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, LX/JH4;->A0D:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 27
    .line 28
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/7pe;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7pe;->A00()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A03:LX/7pe;

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v1, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A04:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v0, Lcom/facebook/smartcapture/logging/CancelReason;->SYSTEM_BACK_BUTTON:Lcom/facebook/smartcapture/logging/CancelReason;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowCancel(Lcom/facebook/smartcapture/logging/CancelReason;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/7c0;->A0h(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x7d995493

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0198

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    const v5, 0x7f0906ae

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v10, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01:Lcom/facebook/smartcapture/docauth/DocumentType;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v9, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 53
    .line 54
    invoke-direct {v9, p0, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureLogger;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    new-instance v7, LX/Kjc;

    .line 62
    .line 63
    move-object v13, p0

    .line 64
    invoke-direct/range {v7 .. v13}, LX/Kjc;-><init>(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocAuthManager;Lcom/facebook/smartcapture/docauth/DocumentType;Lcom/facebook/smartcapture/flow/IdCaptureConfig;Lcom/facebook/smartcapture/logging/IdCaptureLogger;LX/NmH;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Kjc;

    .line 68
    .line 69
    new-instance v1, LX/NTF;

    .line 70
    .line 71
    invoke-direct {v1, p0}, LX/NTF;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, LX/BeN;->A0A(Landroid/app/Activity;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->INITIAL:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    .line 84
    .line 85
    if-ne v1, v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowStart()V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "IdCaptureUi is null"

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A05:Z

    .line 114
    .line 115
    new-instance v6, LX/K3K;

    .line 116
    .line 117
    invoke-direct {v6}, LX/K3K;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A00:Landroid/content/res/Resources;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/JH6;

    .line 123
    .line 124
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    new-array v2, v0, [Ljava/lang/Integer;

    .line 129
    .line 130
    const v0, 0x7f110023

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f110012

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f110059

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-static {v1, v2, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/Kmh;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/Kmh;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, p0, v5, v0, v1}, LX/K3K;->A00(Landroid/content/Context;Landroid/content/res/Resources;LX/LQT;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    const v0, -0x40085b58

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_1
    :try_start_0
    new-instance v6, LX/74G;

    .line 170
    .line 171
    invoke-direct {v6}, LX/74G;-><init>()V

    .line 172
    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v0, 0x25b

    .line 180
    .line 181
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Kjc;

    .line 192
    .line 193
    if-nez v0, :cond_2

    .line 194
    .line 195
    const-string v0, "presenter"

    .line 196
    .line 197
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :cond_2
    iget-object v2, v0, LX/Kjc;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 202
    .line 203
    iget-object v0, v6, LX/74G;->A03:LX/1i4;

    .line 204
    .line 205
    sget-object v1, LX/74G;->A05:[LX/08b;

    .line 206
    .line 207
    invoke-static {v6, v2, v0, v1, v7}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, LX/74G;->A04:LX/1i4;

    .line 211
    .line 212
    invoke-static {v6, p0, v0, v1, v4}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A07:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    .line 216
    .line 217
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Lcom/facebook/smartcapture/ui/IdCaptureUi;->AcW()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/JH6;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-boolean v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Z

    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A01()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v2, v0, v1}, LX/JH6;->A01(Ljava/lang/Boolean;Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1, v6, v5}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f090741

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, LX/05W;->A00()I

    .line 259
    .line 260
    .line 261
    iput-object v6, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/74G;

    .line 262
    .line 263
    iput-object v2, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/JH6;

    .line 264
    .line 265
    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    :catch_0
    move-exception v2

    .line 268
    invoke-virtual {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A02()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_3
    const/16 v0, 0x8a

    .line 285
    .line 286
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x1e3d2e52

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Kjc;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "presenter"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v0, v3, LX/Kjc;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->cleanupJNI()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, LX/Kjc;->A06:LX/MpK;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v1, v2, LX/MpK;->A00:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/MpK;->A03:Landroid/hardware/SensorEventListener;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/0nB;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, v2, LX/MpK;->A01:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    iput-object v0, v2, LX/MpK;->A00:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    iput-object v0, v2, LX/MpK;->A01:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    :cond_3
    iget-object v0, v3, LX/Kjc;->A0H:LX/LrS;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, LX/Kjc;->A0F:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    .line 57
    .line 58
    iget-object v0, v3, LX/Kjc;->A0G:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logCaptureSessionEnd(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x7319fd24

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onResume()V
    .locals 8

    .line 0
    const v0, 0x408529fc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Kjc;

    .line 11
    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    const-string v0, "presenter"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v5, LX/Kjc;->A0G:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v5, LX/Kjc;->A0D:LX/KMy;

    .line 40
    .line 41
    invoke-virtual {v4}, LX/KMy;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v5, LX/Kjc;->A08:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v3, v5, LX/Kjc;->A0B:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-boolean v1, v5, LX/Kjc;->A08:Z

    .line 55
    .line 56
    monitor-enter v4

    .line 57
    :try_start_0
    iget-object v0, v4, LX/KMy;->A07:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v4

    .line 69
    throw v0

    .line 70
    :goto_0
    monitor-exit v4

    .line 71
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->initJNI(ZZLjava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v5}, LX/Kjc;->A05()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/Kjc;->A0H:LX/LrS;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, LX/Kjc;->A0K:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/content/Context;

    .line 89
    .line 90
    iget-object v6, v5, LX/Kjc;->A06:LX/MpK;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v5, v5, LX/Kjc;->A0I:LX/Mh5;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "sensor"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 109
    .line 110
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast v3, Landroid/hardware/SensorManager;

    .line 114
    .line 115
    iput-object v3, v6, LX/MpK;->A00:Landroid/hardware/SensorManager;

    .line 116
    .line 117
    invoke-static {v3}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v6, LX/MpK;->A03:Landroid/hardware/SensorEventListener;

    .line 121
    .line 122
    iget-object v0, v6, LX/MpK;->A00:Landroid/hardware/SensorManager;

    .line 123
    .line 124
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-static {v1, v2, v3, v0}, LX/0nB;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v6, LX/MpK;->A01:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    iput-boolean v4, v6, LX/MpK;->A02:Z

    .line 142
    .line 143
    :cond_3
    const v0, 0x386d6e2d

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v7}, LX/0nS;->A07(II)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
