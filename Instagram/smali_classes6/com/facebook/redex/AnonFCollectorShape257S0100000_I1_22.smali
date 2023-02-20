.class public Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FCj;

    .line 8
    .line 9
    iget-object v0, v0, LX/FCj;->A02:LX/17G;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/FYW;

    .line 22
    .line 23
    iget-object v2, v0, LX/FYW;->A00:Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LX/FYW;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;->didLoadActiveUsers(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/FYW;

    .line 42
    .line 43
    iget-object v2, v0, LX/FYW;->A00:Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v0, LX/FYW;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/rsys/roomslobby/gen/RoomLobbyStoreHandler;->didLoadRingableUsers(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_3
    check-cast p1, LX/8AN;

    .line 58
    .line 59
    iget-boolean v0, p1, LX/8AN;->A00:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/1SZ;

    .line 66
    .line 67
    iget-object v0, v0, LX/1SZ;->A00:LX/GQg;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-boolean v1, p1, LX/8AN;->A01:Z

    .line 72
    .line 73
    iget-object v0, v0, LX/GQg;->A00:LX/I6E;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/I6E;->CZH(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_4
    check-cast p1, LX/8AN;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/1SZ;

    .line 84
    .line 85
    iget-object v0, v0, LX/1SZ;->A00:LX/GQg;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-boolean v1, p1, LX/8AN;->A00:Z

    .line 90
    .line 91
    iget-object v0, v0, LX/GQg;->A00:LX/I6E;

    .line 92
    .line 93
    invoke-interface {v0, v1}, LX/I6E;->C9v(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LX/Bv2;

    .line 100
    .line 101
    iget-object v0, v0, LX/Bv2;->A02:LX/17G;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/Gbj;

    .line 107
    .line 108
    iget-object v0, v0, LX/Gbj;->A06:LX/17G;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/Gbj;

    .line 114
    .line 115
    iget-object v0, v0, LX/Gbj;->A05:LX/17G;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A09:LX/17G;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0A:LX/17G;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;->A0B:LX/17G;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/DPD;

    .line 142
    .line 143
    iget-object v0, v0, LX/DPD;->A06:LX/17G;

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/DPD;

    .line 150
    .line 151
    iget-object v0, v0, LX/DPD;->A05:LX/17G;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A02:LX/17G;

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_e
    check-cast p1, LX/2TA;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/redex/AnonFCollectorShape257S0100000_I1_22;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/221;

    .line 168
    .line 169
    invoke-interface {v0, p1}, LX/221;->CTC(LX/2TA;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
