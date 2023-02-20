.class public final LX/AIS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0je;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Z

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AIS;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p2, p0, LX/AIS;->A03:LX/0je;

    .line 6
    .line 7
    iput-object p3, p0, LX/AIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/AIS;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iput-boolean p4, p0, LX/AIS;->A05:Z

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/AIS;->A06:Ljava/util/Set;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/AIS;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/AIS;->A00:Lcom/instagram/business/fragment/InviteFollowersV2Fragment;

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v1, v4, v2

    .line 19
    .line 20
    invoke-static {v1}, LX/9NU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v5, 0x1

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    invoke-static {p0, p2}, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A00(Lcom/instagram/business/fragment/InviteFollowersV2Fragment;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v5, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A06:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A01:Lcom/instagram/actionbar/ActionButton;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v3, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f112485

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v2, v4, v3, v0, v1}, LX/9G9;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    instance-of v0, p1, LX/9t6;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast p1, LX/9t6;

    .line 81
    .line 82
    iget-object v0, p1, LX/9t6;->A00:LX/9ki;

    .line 83
    .line 84
    iget-object v3, v0, LX/9ki;->A02:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A05:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, LX/8Wi;

    .line 89
    .line 90
    invoke-direct {v2}, LX/8Wi;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1, v0}, LX/7bs;->A0z(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "ARG_TARGET_USER_ID"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v0, p0, Lcom/instagram/business/fragment/InviteFollowersV2Fragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/7bw;->A0y(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/AIS;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    iget-object v4, p0, LX/AIS;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2, v4}, LX/7kQ;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const v0, 0x7f111d67

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/BLF;->A01(Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/BLF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v0, p0, LX/AIS;->A05:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7f08091d

    .line 28
    .line 29
    .line 30
    iput v0, v1, LX/BLF;->A01:I

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LX/AIS;->A01:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "com.whatsapp"

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x80

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 53
    .line 54
    const-wide v0, 0x8103c100000758L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const v0, 0x7f112489

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x18

    .line 73
    .line 74
    invoke-static {v1, p0, v0}, LX/BLF;->A01(Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/BLF;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-boolean v0, p0, LX/AIS;->A05:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const v0, 0x7f0805d8

    .line 83
    .line 84
    .line 85
    iput v0, v1, LX/BLF;->A01:I

    .line 86
    .line 87
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_3
    const v0, 0x7f112477

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, p1, v0}, LX/AIS;->A02(Ljava/util/List;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f112478

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0, p1, v0}, LX/AIS;->A03(Ljava/util/List;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f112476

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v0, 0x19

    .line 118
    .line 119
    invoke-static {v1, p0, v0}, LX/BLF;->A01(Ljava/lang/CharSequence;Ljava/lang/Object;I)LX/BLF;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-boolean v0, p0, LX/AIS;->A05:Z

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    const v0, 0x7f080888

    .line 128
    .line 129
    .line 130
    iput v0, v1, LX/BLF;->A01:I

    .line 131
    .line 132
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void
    .line 136
    .line 137
.end method

.method public final A02(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    iget-boolean v0, p0, LX/AIS;->A05:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0807d3

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v3, LX/BSV;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/BSV;-><init>(LX/AIS;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "invite_email_entered"

    .line 17
    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/BLF;

    .line 26
    .line 27
    invoke-direct {v0, p2, v2}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iput v1, v0, LX/BLF;->A01:I

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A03(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 0
    sget-object v5, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1
    .line 2
    move-object v4, p0

    .line 3
    iget-boolean v0, p0, LX/AIS;->A05:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v1, 0x7f0808b0

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v3, LX/BSW;

    .line 12
    .line 13
    invoke-direct {v3, p0}, LX/BSW;-><init>(LX/AIS;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "invite_sms_entered"

    .line 17
    .line 18
    const/16 v7, 0xc

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 21
    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/BLF;

    .line 26
    .line 27
    invoke-direct {v0, p2, v2}, LX/BLF;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iput v1, v0, LX/BLF;->A01:I

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
