.class public final LX/HV0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1si;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/9oH;

.field public A05:LX/7g5;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ProgressBar;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraftRepository;

.field public A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A0F:Lcom/instagram/service/session/UserSession;

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/HV0;->A0F:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/HV0;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 13
    .line 14
    iget-object v0, p0, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5zm;->A02(Landroid/content/Context;)LX/0je;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/1DI;->A0E(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0}, LX/7lt;->A00(Ljava/lang/Integer;)LX/0lQ;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v1, "reason"

    .line 38
    .line 39
    const/16 v0, 0x2ce

    .line 40
    .line 41
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/HV0;->A0F:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v2, v0}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final A01(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HV0;->A0C:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/HV0;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const-string v0, "VIDEO_RENDER_ERROR"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v3}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v0, 0x7f11311d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f11311c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f11310b

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x13

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, p0}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/7bw;->A1P(LX/4SN;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f113119

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, p0}, Lcom/facebook/redex/AnonCListenerShape66S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, LX/HV0;->A0F:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v3, v0}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, p0, LX/HV0;->A0E:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 78
    .line 79
    invoke-static {v3}, LX/5zm;->A02(Landroid/content/Context;)LX/0je;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0, v1}, LX/1DI;->A0D(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/3Bx;

    .line 87
    .line 88
    invoke-direct {v1, v3}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, LX/3Bx;->A04(Z)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v1}, LX/3Bx;->A03()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const v0, 0x7f113105

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method

.method public final CY6(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HV0;->A0B:Landroid/widget/ProgressBar;

    .line 1
    .line 2
    new-instance v0, LX/Hli;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, LX/Hli;-><init>(LX/HV0;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
