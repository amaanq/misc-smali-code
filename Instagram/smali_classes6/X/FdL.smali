.class public final LX/FdL;
.super LX/29l;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/29l;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 0
    iget-object v6, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v4, Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-direct {v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0c0142

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v2, v0, v1}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/Chronometer;

    .line 24
    .line 25
    const-string v0, "CurrentyRecordingBannerDialogFragment.ARGUMENT_RECORDING_START_TIME"

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {v3, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/H4W;

    .line 35
    .line 36
    invoke-direct {v0, v5, p0}, LX/H4W;-><init>(Landroid/app/Activity;LX/FdL;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/widget/Chronometer;->setOnChronometerTickListener(Landroid/widget/Chronometer$OnChronometerTickListener;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape72S0100000_I1_39;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v0, v3}, LX/F0c;->A0G(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/16 v0, 0x30

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 63
    .line 64
    const/4 v0, -0x2

    .line 65
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/widget/Chronometer;->start()V

    .line 71
    .line 72
    .line 73
    return-object v4
    .line 74
    .line 75
    .line 76
.end method
