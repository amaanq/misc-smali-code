.class public final Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:Lcom/instagram/arp/api/AvatarProfilePictureApiController;

.field public final A01:LX/30N;

.field public final A02:LX/212;

.field public final A03:LX/30O;

.field public final A04:LX/183;

.field public final A05:LX/1KX;

.field public final A06:LX/1KX;

.field public final A07:LX/1KX;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/15e;

.field public final A0A:LX/17G;

.field public final A0B:LX/17G;

.field public final A0C:LX/17G;

.field public final A0D:LX/17H;

.field public final A0E:LX/17H;

.field public final A0F:LX/17H;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/183;->A00(LX/0hc;)LX/183;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v7, LX/30N;

    .line 8
    .line 9
    invoke-direct {v7, p1}, LX/30N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 13
    .line 14
    invoke-direct {v6, p1}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/212;

    .line 18
    .line 19
    new-instance v0, LX/3YL;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/3YL;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LX/212;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v2, LX/30O;

    .line 32
    .line 33
    invoke-direct {v2, p1}, LX/30O;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, LX/14k;

    .line 38
    .line 39
    invoke-direct {v0, v4, v1}, LX/14k;-><init>(LX/0fz;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LX/14k;->A02:LX/14y;

    .line 43
    .line 44
    new-instance v0, LX/1bH;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/1bH;-><init>(LX/15Q;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, LX/3CP;->A02(LX/150;LX/151;)LX/151;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/2Q6;->A02(LX/151;)LX/15e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v3, 0x1

    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    iput-object v8, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04:LX/183;

    .line 68
    .line 69
    iput-object v7, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A01:LX/30N;

    .line 70
    .line 71
    iput-object v6, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A00:Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 72
    .line 73
    iput-object v5, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A02:LX/212;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A03:LX/30O;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/15e;

    .line 78
    .line 79
    sget-object v2, LX/215;->A00:LX/215;

    .line 80
    .line 81
    new-instance v1, LX/17E;

    .line 82
    .line 83
    invoke-direct {v1, v2}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/17G;

    .line 87
    .line 88
    new-instance v0, LX/1bV;

    .line 89
    .line 90
    invoke-direct {v0, v4, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0D:LX/17H;

    .line 94
    .line 95
    new-instance v1, LX/17E;

    .line 96
    .line 97
    invoke-direct {v1, v2}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/17G;

    .line 101
    .line 102
    new-instance v0, LX/1bV;

    .line 103
    .line 104
    invoke-direct {v0, v4, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0F:LX/17H;

    .line 108
    .line 109
    sget-object v0, LX/218;->A00:LX/218;

    .line 110
    .line 111
    new-instance v2, LX/21A;

    .line 112
    .line 113
    invoke-direct {v2, v0}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-boolean v0, v2, LX/21A;->A00:Z

    .line 117
    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    iput-boolean v3, v2, LX/21A;->A00:Z

    .line 121
    .line 122
    :cond_0
    new-instance v1, LX/17E;

    .line 123
    .line 124
    invoke-direct {v1, v2}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0B:LX/17G;

    .line 128
    .line 129
    new-instance v0, LX/1bV;

    .line 130
    .line 131
    invoke-direct {v0, v4, v1}, LX/1bV;-><init>(LX/15Q;LX/17H;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0E:LX/17H;

    .line 135
    .line 136
    new-instance v0, LX/3Xw;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/3Xw;-><init>(Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A05:LX/1KX;

    .line 142
    .line 143
    new-instance v0, LX/3Ll;

    .line 144
    .line 145
    invoke-direct {v0, p0}, LX/3Ll;-><init>(Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07:LX/1KX;

    .line 149
    .line 150
    new-instance v0, LX/3UX;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/3UX;-><init>(Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A06:LX/1KX;

    .line 156
    .line 157
    return-void
.end method

.method public static final A00(Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x30

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
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v3, LX/2DX;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v3, LX/2DX;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v0, v3, LX/2DX;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v3}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A00:Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 65
    .line 66
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;->A00:I

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A03(LX/162;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v2, :cond_0

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    const/16 v0, 0x2a

    .line 76
    .line 77
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;

    .line 78
    .line 79
    invoke-direct {v4, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1;-><init>(Ljava/lang/Object;LX/162;II)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
.end method

.method public static final A01(Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/17G;

    .line 1
    .line 2
    sget-object v1, LX/215;->A00:LX/215;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/17G;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/15e;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x29

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A02(LX/162;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 41
    .line 42
    invoke-direct {v6, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A01:LX/30N;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/30N;->A04()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_9

    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/17G;

    .line 58
    .line 59
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v0, v0, LX/215;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    iget-object v1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A03:LX/30O;

    .line 68
    .line 69
    const-string v0, "fetch_assets_api_call_start"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/30O;->A00(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A08:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    sget-object v0, LX/AQ6;->A00:LX/21j;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, LX/AQ6;->A0G(Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v2, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A00:Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 84
    .line 85
    sget-object v0, LX/0iC;->A00:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f070065

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 102
    .line 103
    invoke-virtual {v2, v1, v6}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A00(ILX/162;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eq v2, v5, :cond_2

    .line 108
    .line 109
    move-object v4, p0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_1
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 114
    .line 115
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    check-cast v2, LX/2DY;

    .line 119
    .line 120
    iget-object v1, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A03:LX/30O;

    .line 121
    .line 122
    const-string v0, "fetch_assets_api_call_finish"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/30O;->A00(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    instance-of v0, v2, LX/3gc;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/17G;

    .line 132
    .line 133
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 134
    .line 135
    new-instance v1, LX/2E6;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LX/2E6;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 144
    .line 145
    invoke-interface {v2, v1, v6}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v5, :cond_3

    .line 150
    .line 151
    :cond_2
    return-object v5

    .line 152
    :pswitch_2
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 155
    .line 156
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0B:LX/17G;

    .line 160
    .line 161
    sget-object v0, LX/8Q9;->A00:LX/8Q9;

    .line 162
    .line 163
    new-instance v1, LX/21A;

    .line 164
    .line 165
    invoke-direct {v1, v0}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 172
    .line 173
    invoke-interface {v2, v1, v6}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v5, :cond_8

    .line 178
    .line 179
    return-object v5

    .line 180
    :cond_4
    instance-of v0, v2, LX/2DX;

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    check-cast v2, LX/2DX;

    .line 185
    .line 186
    iget-object v7, v2, LX/2DX;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v1, v7

    .line 189
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 190
    .line 191
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_5

    .line 210
    .line 211
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/17G;

    .line 212
    .line 213
    new-instance v1, LX/2EJ;

    .line 214
    .line 215
    invoke-direct {v1, v7}, LX/2EJ;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 219
    .line 220
    const/4 v0, 0x6

    .line 221
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 222
    .line 223
    invoke-interface {v2, v1, v6}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v5, :cond_9

    .line 228
    .line 229
    return-object v5

    .line 230
    :cond_5
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/17G;

    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 233
    .line 234
    new-instance v1, LX/2E6;

    .line 235
    .line 236
    invoke-direct {v1, v0}, LX/2E6;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 243
    .line 244
    invoke-interface {v2, v1, v6}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v5, :cond_6

    .line 249
    .line 250
    return-object v5

    .line 251
    :pswitch_3
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 254
    .line 255
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_6
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0B:LX/17G;

    .line 259
    .line 260
    sget-object v0, LX/8Q9;->A00:LX/8Q9;

    .line 261
    .line 262
    new-instance v1, LX/21A;

    .line 263
    .line 264
    invoke-direct {v1, v0}, LX/21A;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    const/4 v0, 0x5

    .line 270
    iput v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 271
    .line 272
    invoke-interface {v2, v1, v6}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v5, :cond_7

    .line 277
    .line 278
    return-object v5

    .line 279
    :pswitch_4
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 282
    .line 283
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/15e;

    .line 287
    .line 288
    const/16 v0, 0x28

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :pswitch_5
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 294
    .line 295
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    iget-object v2, v4, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/15e;

    .line 299
    .line 300
    const/16 v0, 0x27

    .line 301
    .line 302
    :goto_2
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 303
    .line 304
    invoke-direct {v1, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x3

    .line 308
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :pswitch_6
    invoke-static {v2}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
    .line 319
.end method

.method public final A03(LX/162;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/2tP;->A01:LX/2tP;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_5

    .line 34
    .line 35
    if-eq v0, v7, :cond_1

    .line 36
    .line 37
    if-eq v0, v6, :cond_1

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 48
    .line 49
    invoke-direct {v5, p0, p1, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04:LX/183;

    .line 61
    .line 62
    const-class v1, LX/1bR;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A05:LX/1KX;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/1bP;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07:LX/1KX;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-class v1, LX/1bQ;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A06:LX/1KX;

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A01:LX/30N;

    .line 86
    .line 87
    invoke-virtual {v0}, LX/30N;->A04()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/17G;

    .line 94
    .line 95
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v0, v0, LX/215;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A00:Lcom/instagram/arp/api/AvatarProfilePictureApiController;

    .line 107
    .line 108
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lcom/instagram/arp/api/AvatarProfilePictureApiController;->A02(LX/162;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eq v8, v4, :cond_6

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;

    .line 123
    .line 124
    invoke-static {v8}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    check-cast v8, LX/2DY;

    .line 128
    .line 129
    instance-of v0, v8, LX/3gc;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v2, v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/17G;

    .line 135
    .line 136
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 137
    .line 138
    new-instance v0, LX/2E6;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/2E6;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    iput v7, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 146
    .line 147
    invoke-interface {v2, v0, v5}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_3
    if-ne v0, v4, :cond_3

    .line 152
    .line 153
    :cond_6
    return-object v4

    .line 154
    :cond_7
    instance-of v0, v8, LX/2DX;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object v2, v1, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/17G;

    .line 159
    .line 160
    check-cast v8, LX/2DX;

    .line 161
    .line 162
    iget-object v1, v8, LX/2DX;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v0, LX/2EJ;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/2EJ;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    iput v6, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 172
    .line 173
    invoke-interface {v2, v0, v5}, LX/17K;->emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_3
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/17G;

    .line 1
    .line 2
    sget-object v0, LX/215;->A00:LX/215;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/15e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v0, 0x25

    .line 11
    .line 12
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A05(LX/2SN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v1, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A09:LX/15e;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2501000_I1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2501000_I1;-><init>(LX/2SN;Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;Ljava/lang/String;Ljava/lang/String;LX/162;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v7, v7, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0F:LX/17H;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/217;

    .line 7
    .line 8
    instance-of v0, v1, LX/2EJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/2EJ;

    .line 13
    .line 14
    iget-object v0, v1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A00:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public final A07()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0F:LX/17H;

    .line 1
    .line 2
    invoke-interface {v0}, LX/17H;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/217;

    .line 7
    .line 8
    instance-of v0, v1, LX/2EJ;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/2EJ;

    .line 13
    .line 14
    iget-object v0, v1, LX/2EJ;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0020000_I0;->A01:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A04:LX/183;

    .line 1
    .line 2
    const-class v1, LX/1bR;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A05:LX/1KX;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/1bP;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A07:LX/1KX;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/1bQ;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A06:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0A:LX/17G;

    .line 24
    .line 25
    sget-object v1, LX/215;->A00:LX/215;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/arp/profilepicture/repository/EditAvatarProfilePictureRepository;->A0C:LX/17G;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
