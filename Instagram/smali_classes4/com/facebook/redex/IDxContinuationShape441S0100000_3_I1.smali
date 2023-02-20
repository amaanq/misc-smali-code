.class public Lcom/facebook/redex/IDxContinuationShape441S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17m;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxContinuationShape441S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxContinuationShape441S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxContinuationShape441S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/21j;

    .line 6
    .line 7
    iget-object v5, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v5, :cond_2

    .line 10
    .line 11
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 12
    .line 13
    const-class v4, Lcom/instagram/user/userlist/fragment/FollowingListResponsePandoImpl$XdtApiV1FriendshipsFollowing;

    .line 14
    .line 15
    const-string v3, "xdt_api__v1__friendships__following(_request_data:{},enable_groups:false,max_id:$max_id,order:$order,query:$query,user_id:$user_id)"

    .line 16
    .line 17
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v6, p0, Lcom/facebook/redex/IDxContinuationShape441S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, LX/7jo;

    .line 26
    .line 27
    iget-object v2, v6, LX/7jo;->A0B:LX/7kk;

    .line 28
    .line 29
    iget-object v1, v2, LX/7kk;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "_follow_list_model_conversion_started"

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/1SQ;->A0G(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v0, Lcom/instagram/user/userlist/fragment/FriendshipFollowingFragmentPandoImpl;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-class v0, LX/8tK;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/8tK;

    .line 57
    .line 58
    const-class v0, LX/8As;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v1, "status"

    .line 65
    .line 66
    const-string v0, "ok"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v0, Lcom/facebook/pando/TreeUpdaterJNI;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/facebook/pando/TreeUpdaterJNI;-><init>(Ljava/util/Map;Lcom/facebook/pando/TreeJNI;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/facebook/pando/TreeUpdaterJNI;->applyToTree(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/8As;

    .line 82
    .line 83
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/8tg;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/8tg;-><init>(LX/8As;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v6, LX/7jo;->A05:LX/2qD;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v6, LX/7jo;->A03:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    invoke-static {v0}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v6, LX/7jo;->A05:LX/2qD;

    .line 102
    .line 103
    :cond_0
    new-instance v3, LX/Asn;

    .line 104
    .line 105
    invoke-direct {v3, v1, v0}, LX/Asn;-><init>(LX/8tg;LX/2qD;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v6, LX/7jo;->A0B:LX/7kk;

    .line 109
    .line 110
    iget-object v1, v2, LX/7kk;->A00:Ljava/lang/String;

    .line 111
    .line 112
    const-string v0, "_follow_list_model_conversion_finished"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/1SQ;->A0G(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v3

    .line 122
    :pswitch_0
    check-cast p1, LX/21j;

    .line 123
    .line 124
    iget-object v5, p1, LX/21j;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v5, :cond_1

    .line 127
    .line 128
    check-cast v5, Lcom/facebook/pando/TreeJNI;

    .line 129
    .line 130
    const-class v4, Lcom/instagram/user/userlist/fragment/FollowersListResponsePandoImpl$XdtApiV1FriendshipsFollowers;

    .line 131
    .line 132
    const-string v3, "xdt_api__v1__friendships__followers(_request_data:{},include_global_blacklist_sample:false,max_id:$max_id,query:$query,search_surface:$search_surface,user_id:$user_id)"

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    iget-object v6, p0, Lcom/facebook/redex/IDxContinuationShape441S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, LX/7jo;

    .line 143
    .line 144
    iget-object v2, v6, LX/7jo;->A0B:LX/7kk;

    .line 145
    .line 146
    iget-object v1, v2, LX/7kk;->A00:Ljava/lang/String;

    .line 147
    .line 148
    const-string v0, "_follow_list_model_conversion_started"

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/1SQ;->A0G(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v3, v4}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-class v0, Lcom/instagram/user/userlist/fragment/FriendshipFollowersFragmentPandoImpl;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxContinuationShape441S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, LX/2tA;

    .line 167
    .line 168
    iget-object v1, v0, LX/2tA;->A00:LX/1I2;

    .line 169
    .line 170
    new-instance v0, LX/3d4;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/3d4;-><init>(LX/1I2;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, p1}, LX/17m;->then(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    return-object v3

    .line 180
    :cond_1
    const-string v0, "Expected followers list to be available"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const-string v0, "Expected following list to be available"

    .line 184
    .line 185
    :goto_1
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 191
    .line 192
    .line 193
    .line 194
.end method
