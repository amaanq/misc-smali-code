.class public Lcom/facebook/redex/IDxObjectShape116S0200000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape116S0200000_5_I1;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape116S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape116S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape116S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape116S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/8wt;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape116S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/C9Z;

    .line 12
    .line 13
    iget-object v2, v1, LX/8wt;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 14
    .line 15
    iget-object v3, v0, LX/C9Z;->A04:LX/2SN;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v3, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0C:LX/15e;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x3

    .line 25
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v4, v1, v0, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape116S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/7lz;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape116S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/C9Z;

    .line 43
    .line 44
    iget-object v1, v1, LX/7lz;->A0K:LX/20v;

    .line 45
    .line 46
    iget-object v0, v0, LX/C9Z;->A04:LX/2SN;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/20v;->A0C(LX/2SN;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape116S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/8wt;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape116S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/C9Z;

    .line 59
    .line 60
    iget-object v5, v1, LX/8wt;->A00:Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, v0, LX/C9Z;->A04:LX/2SN;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A04:LX/30N;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/30N;->A04()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v5, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A05:LX/30O;

    .line 81
    .line 82
    iget-object v1, v0, LX/30O;->A00:LX/01X;

    .line 83
    .line 84
    const v0, 0x3e911478

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/05U;->markerStart(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v5, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0B:LX/0Sn;

    .line 91
    .line 92
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LX/4n3;

    .line 97
    .line 98
    iget-object v0, v5, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A09:LX/3DO;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 101
    .line 102
    .line 103
    new-instance v2, LX/4li;

    .line 104
    .line 105
    invoke-direct {v2}, LX/4li;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "ENTRY_POINT"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v2, v3}, LX/7bv;->A0l(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/4n3;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape116S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lcom/instagram/creation/capture/MediaCaptureFragment;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape116S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, LX/6Vu;

    .line 128
    .line 129
    iget-object v0, v4, Lcom/instagram/creation/capture/MediaCaptureFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 130
    .line 131
    invoke-static {v0}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v3, LX/6Vu;->A03:Ljava/lang/String;

    .line 136
    .line 137
    const/16 v0, 0x30

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static {v1, v5, v0}, LX/KDH;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/1Oh;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/7Rq;

    .line 145
    .line 146
    invoke-direct {v0, v4, v3}, LX/7Rq;-><init>(Lcom/instagram/creation/capture/MediaCaptureFragment;LX/6Vu;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, LX/1O9;->ARn(LX/1Oh;LX/1Oj;)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    nop

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method
