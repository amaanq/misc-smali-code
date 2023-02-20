.class public Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;
.super LX/4KB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0, p3}, LX/4KB;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Kuq;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;->A01:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, LX/Kuq;->A0I:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0r()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LX/Kuq;->A0E:LX/49r;

    .line 18
    .line 19
    const-string v1, "audio_page"

    .line 20
    .line 21
    const/16 v0, 0x5f7

    .line 22
    .line 23
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v5, v2, v0, v1}, LX/7kc;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0xfa

    .line 32
    .line 33
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/7kM;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "ProfileLaunchConstants.LAUNCH_CONFIG"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "profile"

    .line 57
    .line 58
    invoke-static {v1, v2, v5, v4, v0}, LX/7bw;->A0S(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, LX/7bz;->A10(Landroidx/fragment/app/Fragment;LX/5ut;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v4, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LX/FeS;

    .line 69
    .line 70
    iget-object v2, v4, LX/FeS;->A06:LX/HAn;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    sget-object v1, LX/G5m;->A0s:LX/G5m;

    .line 75
    .line 76
    const-string v0, "audience_validation_learn_more"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/HAn;->A0G(LX/G5m;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v2, v4, LX/FeS;->A0G:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-nez v2, :cond_2

    .line 88
    .line 89
    invoke-static {}, LX/54O;->A18()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/text/IDxCSpanShape3S1100000_5_I1;->A01:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v0, LX/1Qb;->A1r:LX/1Qb;

    .line 97
    .line 98
    invoke-static {v3, v2, v0, v1}, LX/7by;->A0J(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/1Qb;Ljava/lang/String;)LX/KQC;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "promote_review"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/KQC;->A08(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, LX/KQC;->A03()V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
.end method
