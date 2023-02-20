.class public LX/56j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/55K;


# instance fields
.field public A00:LX/EqI;

.field public A01:LX/1z7;

.field public A02:LX/2BQ;

.field public A03:LX/6AR;

.field public final A04:Landroid/os/Bundle;

.field public final A05:LX/5GU;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5GU;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/56j;->A04:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/5GU;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "DirectShareSheetFragment.message_type"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "DirectShareSheetFragment.source_module"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LX/56j;->A06:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p1, p0, LX/56j;->A05:LX/5GU;

    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public AFP()LX/1bn;
    .locals 2

    .line 0
    new-instance v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/56j;->A04:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/56j;->A00:LX/EqI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0O:LX/EqI;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/56j;->A03:LX/6AR;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0f:LX/6AR;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LX/56j;->A02:LX/2BQ;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0d:LX/2BQ;

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, LX/56j;->A01:LX/1z7;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iput-object v0, v1, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragment;->A0Q:LX/1z7;

    .line 33
    .line 34
    :cond_3
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public final D6e(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/55K;
    .locals 8

    .line 0
    new-instance v2, Lcom/instagram/direct/model/DirectAREffectShare;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move-object v6, p4

    .line 6
    move-object v7, p5

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/model/DirectAREffectShare;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/56j;->A04:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "DirectShareSheetFragment.ar_effect_share"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final D72(LX/0lM;)LX/55K;
    .locals 3

    .line 0
    iget-object v2, p0, LX/56j;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-static {p1}, LX/0jT;->A03(LX/0lM;)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "DirectShareSheetFragment.analytics_extras"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final D89(I)LX/55K;
    .locals 2

    .line 0
    iget-object v1, p0, LX/56j;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "DirectShareSheetFragment.carousel_index"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final D8f(Ljava/lang/String;)LX/55K;
    .locals 5

    .line 0
    iget-object v4, p0, LX/56j;->A05:LX/5GU;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v3, " contentId="

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, LX/56j;->A04:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "DirectShareSheetFragment.content_id"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_0
    sget-object v0, LX/3vQ;->A00:LX/3vQ;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "Location not found in VenueStore: contentType="

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    iget-object v0, p0, LX/56j;->A06:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v1, "User not found in UserCache: contentType="

    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :sswitch_2
    iget-object v0, p0, LX/56j;->A06:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v1, "Media not found in MediaCache: contentType="

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_2
        0x13 -> :sswitch_2
        0x1b -> :sswitch_2
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method public final D9e(Z)LX/55K;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/56j;->A04:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DirectShareSheetFragment.disable_group_creation"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final D9g(Z)LX/55K;
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v1, p0, LX/56j;->A04:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DirectShareSheetFragment.disable_send_to_group"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final DA3(Z)LX/55K;
    .locals 2

    .line 0
    iget-object v1, p0, LX/56j;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "DirectShareSheetFragment.enable_repost"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final DAm(LX/5t5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/55K;
    .locals 9

    .line 0
    instance-of v0, p1, LX/5t4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/5t4;

    .line 5
    .line 6
    iget-object v5, p1, LX/5t4;->A00:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    :goto_0
    new-instance v2, Lcom/instagram/direct/model/DirectForwardingParams;

    .line 10
    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    invoke-direct/range {v2 .. v8}, Lcom/instagram/direct/model/DirectForwardingParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/56j;->A04:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v0, "DirectShareSheetFragment.forward_params"

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    check-cast p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 27
    .line 28
    iget-wide v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v8, 0x1

    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final DBh(LX/1la;)LX/55K;
    .locals 3

    .line 0
    iget-object v2, p0, LX/56j;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1la;->isSponsoredEligible()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "DirectShareSheetFragment.insights_sponsored"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/1la;->isOrganicEligible()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "DirectShareSheetFragment.insights_organic"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final DFt(Z)LX/55K;
    .locals 2

    .line 0
    iget-object v1, p0, LX/56j;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "DirectShareSheetFragment.send_disabled"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final DFy(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)LX/55K;
    .locals 2

    .line 0
    iget-object v1, p0, LX/56j;->A04:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v0, "DirectShareSheetFragment.appearance"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final DG5(Z)LX/55K;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/56j;->A04:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DirectShareSheetFragment.should_show_bottom_sheet_drag_handle"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final DGD(Z)LX/55K;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/56j;->A04:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DirectShareSheetFragment.show_xac_threads"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final DHe(Z)LX/55K;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/56j;->A04:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DirectShareSheetFragment.use_transparent_modal_activity_for_clips_share_to_story"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final DHf(Z)LX/55K;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/56j;->A04:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "DirectShareSheetFragment.use_transparent_modal_activity_for_create_group"

    .line 4
    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
