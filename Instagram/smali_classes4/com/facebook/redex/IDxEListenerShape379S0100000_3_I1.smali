.class public Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic C2P()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/8QN;

    .line 9
    .line 10
    iget-object v1, v0, LX/8QN;->A03:LX/60K;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, LX/8QN;->A08:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, LX/60K;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, LX/60K;->A00()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/8wt;

    .line 31
    .line 32
    iget-object v5, v4, LX/8wt;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 33
    .line 34
    iget-object v2, v5, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A04:LX/30N;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/30N;->A04()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v5, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A08:LX/2m3;

    .line 43
    .line 44
    iget-object v1, v0, LX/2m3;->A00:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    const-string v0, "has_seen_post_avatar_creation_upsell"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v1, v5, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A06:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A06()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v3, v2, LX/30N;->A00:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 71
    .line 72
    const-wide v0, 0x8105ab00040b3bL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v3, v5, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0C:LX/15e;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/16 v0, 0x2b

    .line 87
    .line 88
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 89
    .line 90
    invoke-direct {v1, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x3

    .line 94
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object v3, v4, LX/8wt;->A03:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 100
    .line 101
    const-wide v0, 0x810a0d000115cdL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    new-instance v0, LX/BSS;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/BSS;-><init>(Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final synthetic C2Q()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final C2R()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/8QL;

    .line 9
    .line 10
    iget-object v0, v0, LX/8QL;->A01:LX/6AR;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/8QM;

    .line 16
    .line 17
    iget-object v0, v0, LX/8QM;->A00:LX/6AR;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "bottomSheet"

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
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/8QN;

    .line 31
    .line 32
    iget-object v0, v0, LX/8QN;->A01:LX/6AR;

    .line 33
    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 41
.end method

.method public final synthetic C2U()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxEListenerShape379S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/8wt;

    .line 9
    .line 10
    iget-object v4, v0, LX/8wt;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 11
    .line 12
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A04:LX/30N;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/30N;->A04()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v4, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A06:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A06()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v2, LX/30N;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 37
    .line 38
    const-wide v0, 0x8105ab00050b3cL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v3, v4, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0C:LX/15e;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v0, 0x2c

    .line 53
    .line 54
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 55
    .line 56
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
.end method
