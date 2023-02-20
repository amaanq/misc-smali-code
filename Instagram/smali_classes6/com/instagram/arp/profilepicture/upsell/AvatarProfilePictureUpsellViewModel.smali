.class public final Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;
.super LX/3HP;
.source ""


# instance fields
.field public final A00:LX/2wR;

.field public final A01:LX/2wR;

.field public final A02:LX/2wR;

.field public final A03:LX/2wR;

.field public final A04:LX/30N;

.field public final A05:LX/30O;

.field public final A06:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

.field public final A07:LX/Gq1;

.field public final A08:LX/2m3;

.field public final A09:LX/3DO;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/0Sn;

.field public final A0C:LX/15e;

.field public final A0D:LX/17G;

.field public final A0E:LX/17G;

.field public final A0F:LX/17G;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 10

    .line 0
    new-instance v9, LX/30N;

    .line 1
    .line 2
    invoke-direct {v9, p1}, LX/30N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    const-class v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 14
    .line 15
    invoke-static {p1}, LX/1bM;->A00(Lcom/instagram/service/session/UserSession;)LX/2m3;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v7, LX/Gq1;

    .line 22
    .line 23
    invoke-direct {v7, v3, v3, v3, v4}, LX/Gq1;-><init>(LX/G7l;LX/12Q;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, LX/30O;

    .line 27
    .line 28
    invoke-direct {v6, p1}, LX/30O;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x5b

    .line 32
    .line 33
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 34
    .line 35
    invoke-direct {v2, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 39
    .line 40
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v5, v4, v8}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0A:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iput-object v9, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A04:LX/30N;

    .line 56
    .line 57
    iput-object v5, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A06:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 58
    .line 59
    iput-object v8, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A08:LX/2m3;

    .line 60
    .line 61
    iput-object v7, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A07:LX/Gq1;

    .line 62
    .line 63
    iput-object v6, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A05:LX/30O;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0B:LX/0Sn;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A09:LX/3DO;

    .line 68
    .line 69
    const v0, 0x4154ffaa

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/F0W;->A0o(LX/14l;I)LX/15e;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0C:LX/15e;

    .line 77
    .line 78
    sget-object v6, LX/1jh;->A01:LX/2r0;

    .line 79
    .line 80
    invoke-static {v6}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0D:LX/17G;

    .line 85
    .line 86
    new-instance v0, LX/Eh0;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/Eh0;-><init>(LX/17J;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/6DQ;->A02(LX/2wR;)LX/2wR;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x1

    .line 100
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape69S0000000_5_I1;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape69S0000000_5_I1;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A01:LX/2wR;

    .line 110
    .line 111
    invoke-static {v6}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0E:LX/17G;

    .line 116
    .line 117
    new-instance v0, LX/Eh0;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/Eh0;-><init>(LX/17J;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/6DQ;->A02(LX/2wR;)LX/2wR;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v1, 0x2

    .line 131
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape69S0000000_5_I1;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape69S0000000_5_I1;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A02:LX/2wR;

    .line 141
    .line 142
    invoke-static {v6}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput-object v1, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A0F:LX/17G;

    .line 147
    .line 148
    new-instance v0, LX/Eh0;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/Eh0;-><init>(LX/17J;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/6DQ;->A02(LX/2wR;)LX/2wR;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape69S0000000_5_I1;

    .line 162
    .line 163
    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxFunctionShape69S0000000_5_I1;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, LX/6DQ;->A00(LX/11a;LX/2wR;)LX/2wR;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A03:LX/2wR;

    .line 171
    .line 172
    iget-object v0, v5, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0E:LX/17H;

    .line 173
    .line 174
    invoke-static {v3, v0, v4}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A00:LX/2wR;

    .line 179
    .line 180
    return-void
    .line 181
    .line 182
.end method

.method public static final A00(Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;LX/162;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x31

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-ne v0, v4, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v1, LX/217;

    .line 38
    .line 39
    instance-of v0, v1, LX/2EJ;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, LX/2EJ;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v3, v1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    return-object v3

    .line 50
    :cond_2
    invoke-static {v1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A06:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0D:LX/17H;

    .line 56
    .line 57
    const/16 v1, 0x15

    .line 58
    .line 59
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;

    .line 60
    .line 61
    invoke-direct {v0, v1, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1;-><init>(ILX/162;)V

    .line 62
    .line 63
    .line 64
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 65
    .line 66
    invoke-static {v6, v0, v2}, LX/2oS;->A01(LX/162;LX/0Sd;LX/17J;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v5, :cond_0

    .line 71
    .line 72
    return-object v5

    .line 73
    :cond_3
    invoke-static {p0, p1, v3}, LX/F0W;->A0k(Ljava/lang/Object;LX/162;I)Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, LX/BeN;->A0Y()Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public final A01(LX/2SN;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A06:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-boolean v0, LX/AQ6;->A01:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/AQ6;->A0H(Lcom/instagram/service/session/UserSession;Z)V

    .line 16
    .line 17
    .line 18
    sput-boolean v2, LX/AQ6;->A01:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/upsell/AvatarProfilePictureUpsellViewModel;->A06:Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A05(LX/2SN;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method
