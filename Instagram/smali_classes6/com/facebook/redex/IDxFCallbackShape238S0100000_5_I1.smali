.class public Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/I5T;

    .line 9
    .line 10
    invoke-interface {v0}, LX/I5T;->CGr()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01:LX/HHT;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0g:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/7bx;->A1F(LX/HHT;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/LoW;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/LoW;->A02(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string v1, "RtcRealtimeSubscriptionsManager"

    .line 44
    .line 45
    const-string v0, "Request Stream parse error"

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LX/1bB;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-interface {v1, v0}, LX/1bB;->AIC(Ljava/lang/Throwable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/1bB;

    .line 71
    .line 72
    new-instance v1, LX/47Q;

    .line 73
    .line 74
    invoke-direct {v1, p1}, LX/47Q;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/2E6;

    .line 78
    .line 79
    invoke-direct {v0, v1}, LX/2E6;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, LX/F0a;->A1Q(Ljava/lang/Object;LX/1bB;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, LX/1bB;

    .line 93
    .line 94
    new-instance v0, LX/HR9;

    .line 95
    .line 96
    invoke-direct {v0, p1}, LX/HR9;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_8
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/2wR;

    .line 110
    .line 111
    new-instance v0, LX/HR9;

    .line 112
    .line 113
    invoke-direct {v0, p1}, LX/HR9;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/ACQ;

    .line 123
    .line 124
    new-instance v0, LX/F6j;

    .line 125
    .line 126
    invoke-direct {v0}, LX/F6j;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/ACQ;->CHl(LX/F6j;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_a
    const/4 v0, 0x0

    .line 134
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/I5F;

    .line 140
    .line 141
    invoke-interface {v0, p1}, LX/I5F;->CGz(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LX/180;

    .line 148
    .line 149
    const-string v1, "Banyan Graph QL failure"

    .line 150
    .line 151
    new-instance v0, Ljava/lang/Exception;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, LX/180;->setException(Ljava/lang/Throwable;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_c
    const/4 v0, 0x0

    .line 161
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/162;

    .line 167
    .line 168
    const/4 v1, 0x2

    .line 169
    new-instance v0, LX/FKI;

    .line 170
    .line 171
    invoke-direct {v0, p1, v1}, LX/FKI;-><init>(Ljava/lang/Throwable;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LX/1Lr;

    .line 181
    .line 182
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_e
    const/4 v0, 0x0

    .line 191
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, LX/1bB;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v0, LX/2E6;

    .line 203
    .line 204
    invoke-direct {v0, v1}, LX/2E6;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2}, LX/F0a;->A1Q(Ljava/lang/Object;LX/1bB;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 213
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/GRJ;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Gbn;

    .line 12
    .line 13
    iget-object v0, v0, LX/Gbn;->A09:LX/0Rc;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/Mvy;

    .line 20
    .line 21
    new-instance v1, LX/HIR;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/HIR;-><init>(LX/GRJ;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/Hcz;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/Hcz;-><init>(LX/HIR;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/Mvy;->A02(LX/I3z;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/GbR;

    .line 42
    .line 43
    iget-object v2, v0, LX/GbR;->A06:LX/1CW;

    .line 44
    .line 45
    iget-object v1, v0, LX/GbR;->A02:Landroid/content/Context;

    .line 46
    .line 47
    iget-object v0, v0, LX/GbR;->A07:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/1CW;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1SZ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, LX/1SZ;->A0B(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p1, LX/21k;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/1bB;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    check-cast p1, LX/21k;

    .line 76
    .line 77
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/I9G;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-interface {v1}, LX/I9G;->Ba3()LX/I9F;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v1}, LX/I9G;->Ba3()LX/I9F;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/I9F;->Auv()LX/I9E;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {v1}, LX/I9G;->Ba3()LX/I9F;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/I9F;->Auv()LX/I9E;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, LX/I9E;->Aux()LX/I9D;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-interface {v1}, LX/I9G;->Ba3()LX/I9F;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, LX/I9F;->Auv()LX/I9E;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, LX/I9E;->Aux()LX/I9D;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, LX/I9D;->AUs()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v6, 0x1

    .line 136
    xor-int/lit8 v1, v0, 0x1

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/GsP;

    .line 142
    .line 143
    if-eqz v1, :cond_31

    .line 144
    .line 145
    iget-object v4, v0, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 146
    .line 147
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2L:Z

    .line 148
    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    iget-object v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    invoke-static {v3}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-wide v0, 0x810ac7000217bbL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    iput-boolean v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A1g:Z

    .line 169
    .line 170
    :cond_1
    iget-object v7, v4, Lcom/instagram/business/promote/model/PromoteData;->A0u:Lcom/instagram/service/session/UserSession;

    .line 171
    .line 172
    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A2L:Z

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 179
    .line 180
    if-eqz v0, :cond_16

    .line 181
    .line 182
    const-wide v0, 0x830ac70004013aL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :goto_0
    invoke-static {v2, v7, v0, v1}, LX/7bt;->A0w(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0y:Ljava/lang/String;

    .line 192
    .line 193
    iput-boolean v6, v4, Lcom/instagram/business/promote/model/PromoteData;->A1u:Z

    .line 194
    .line 195
    sget-object v9, LX/G3y;->A01:LX/G3y;

    .line 196
    .line 197
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_15

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, LX/27j;

    .line 212
    .line 213
    sget-object v2, LX/G3y;->A03:LX/G3y;

    .line 214
    .line 215
    const-string v1, "type"

    .line 216
    .line 217
    invoke-virtual {v8, v1, v2}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-virtual {v8, v1, v2}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-ne v0, v9, :cond_2

    .line 228
    .line 229
    :goto_1
    if-eqz v8, :cond_3

    .line 230
    .line 231
    sget-object v2, LX/G3V;->A02:LX/G3V;

    .line 232
    .line 233
    const-string v1, "eligibility"

    .line 234
    .line 235
    invoke-virtual {v8, v1, v2}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    invoke-virtual {v8, v1, v2}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v0, LX/G3V;->A01:LX/G3V;

    .line 246
    .line 247
    const/4 v11, 0x1

    .line 248
    if-eq v1, v0, :cond_4

    .line 249
    .line 250
    :cond_3
    const/4 v11, 0x0

    .line 251
    :cond_4
    sget-object v10, LX/G3y;->A02:LX/G3y;

    .line 252
    .line 253
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LX/27j;

    .line 268
    .line 269
    sget-object v7, LX/G3y;->A03:LX/G3y;

    .line 270
    .line 271
    const-string v1, "type"

    .line 272
    .line 273
    invoke-virtual {v2, v1, v7}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-virtual {v2, v1, v7}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-ne v0, v10, :cond_5

    .line 284
    .line 285
    sget-object v7, LX/G3V;->A02:LX/G3V;

    .line 286
    .line 287
    const-string v1, "eligibility"

    .line 288
    .line 289
    invoke-virtual {v2, v1, v7}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_14

    .line 294
    .line 295
    invoke-virtual {v2, v1, v7}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v0, LX/G3V;->A01:LX/G3V;

    .line 300
    .line 301
    if-ne v1, v0, :cond_14

    .line 302
    .line 303
    :goto_2
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/90d;

    .line 304
    .line 305
    if-nez v0, :cond_11

    .line 306
    .line 307
    if-eqz v11, :cond_12

    .line 308
    .line 309
    sget-object v1, LX/90d;->A04:LX/90d;

    .line 310
    .line 311
    const-string v0, "value"

    .line 312
    .line 313
    invoke-virtual {v8, v0, v1}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/90d;

    .line 318
    .line 319
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/90d;

    .line 320
    .line 321
    :cond_6
    :goto_3
    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/90d;

    .line 322
    .line 323
    if-nez v0, :cond_f

    .line 324
    .line 325
    if-eqz v6, :cond_10

    .line 326
    .line 327
    sget-object v1, LX/90d;->A04:LX/90d;

    .line 328
    .line 329
    const-string v0, "value"

    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, LX/27j;->A04(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/90d;

    .line 336
    .line 337
    iput-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/90d;

    .line 338
    .line 339
    :cond_7
    :goto_4
    iget-object v7, v4, Lcom/instagram/business/promote/model/PromoteData;->A0y:Ljava/lang/String;

    .line 340
    .line 341
    const/4 v2, 0x1

    .line 342
    if-eqz v7, :cond_0

    .line 343
    .line 344
    const/4 v0, 0x3

    .line 345
    new-array v1, v0, [Ljava/lang/String;

    .line 346
    .line 347
    const-string v6, "contextual_ad_format_only"

    .line 348
    .line 349
    aput-object v6, v1, v3

    .line 350
    .line 351
    const-string v5, "aco_ad_format_only"

    .line 352
    .line 353
    aput-object v5, v1, v2

    .line 354
    .line 355
    const/4 v0, 0x2

    .line 356
    const-string v3, "aco_and_contextual_ad_formats"

    .line 357
    .line 358
    invoke-static {v3, v1, v0}, LX/7bs;->A0l(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0y:Ljava/lang/String;

    .line 369
    .line 370
    if-eqz v1, :cond_0

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v2, 0x0

    .line 377
    sparse-switch v0, :sswitch_data_0

    .line 378
    .line 379
    .line 380
    :cond_8
    const-string v0, "Unrecognized ad preference eligibility: "

    .line 381
    .line 382
    invoke-static {v0, v1}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    throw v0

    .line 391
    :sswitch_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_8

    .line 396
    .line 397
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/90d;

    .line 398
    .line 399
    if-eqz v1, :cond_9

    .line 400
    .line 401
    sget-object v0, LX/90d;->A04:LX/90d;

    .line 402
    .line 403
    const/4 v3, 0x1

    .line 404
    if-ne v1, v0, :cond_a

    .line 405
    .line 406
    :cond_9
    const/4 v3, 0x0

    .line 407
    :cond_a
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/90d;

    .line 408
    .line 409
    if-eqz v1, :cond_b

    .line 410
    .line 411
    sget-object v0, LX/90d;->A04:LX/90d;

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    if-ne v1, v0, :cond_e

    .line 415
    .line 416
    :cond_b
    const/4 v2, 0x0

    .line 417
    goto :goto_6

    .line 418
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_8

    .line 423
    .line 424
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/90d;

    .line 425
    .line 426
    if-eqz v1, :cond_c

    .line 427
    .line 428
    sget-object v0, LX/90d;->A04:LX/90d;

    .line 429
    .line 430
    const/4 v2, 0x1

    .line 431
    if-ne v1, v0, :cond_d

    .line 432
    .line 433
    :cond_c
    const/4 v2, 0x0

    .line 434
    goto :goto_5

    .line 435
    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_8

    .line 440
    .line 441
    iget-object v1, v4, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/90d;

    .line 442
    .line 443
    if-eqz v1, :cond_d

    .line 444
    .line 445
    sget-object v0, LX/90d;->A04:LX/90d;

    .line 446
    .line 447
    const/4 v3, 0x1

    .line 448
    if-ne v1, v0, :cond_e

    .line 449
    .line 450
    :cond_d
    :goto_5
    const/4 v3, 0x0

    .line 451
    :cond_e
    :goto_6
    iput-boolean v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A2S:Z

    .line 452
    .line 453
    iput-boolean v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A2U:Z

    .line 454
    .line 455
    return-void

    .line 456
    :cond_f
    if-nez v6, :cond_7

    .line 457
    .line 458
    :cond_10
    iput-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/90d;

    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_11
    if-nez v11, :cond_6

    .line 462
    .line 463
    :cond_12
    iput-object v5, v4, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/90d;

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_13
    const/4 v2, 0x0

    .line 468
    :cond_14
    const/4 v6, 0x0

    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_15
    const/4 v8, 0x0

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_16
    const-wide v0, 0x830ac700030139L

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :pswitch_3
    check-cast p1, LX/GRL;

    .line 482
    .line 483
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, LX/Gaf;

    .line 486
    .line 487
    iget-object v2, v0, LX/Gaf;->A04:LX/17G;

    .line 488
    .line 489
    if-eqz p1, :cond_17

    .line 490
    .line 491
    iget-object v0, p1, LX/GRL;->A00:LX/GRK;

    .line 492
    .line 493
    if-eqz v0, :cond_17

    .line 494
    .line 495
    iget-object v1, v0, LX/GRK;->A00:LX/43E;

    .line 496
    .line 497
    :goto_7
    sget-object v0, LX/43E;->A04:LX/43E;

    .line 498
    .line 499
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    invoke-static {v2, v0}, LX/54P;->A1P(LX/17G;Z)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_17
    const/4 v1, 0x0

    .line 508
    goto :goto_7

    .line 509
    :pswitch_4
    check-cast p1, LX/21k;

    .line 510
    .line 511
    if-eqz p1, :cond_18

    .line 512
    .line 513
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_18

    .line 518
    .line 519
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, LX/I5T;

    .line 522
    .line 523
    check-cast v1, LX/A8q;

    .line 524
    .line 525
    invoke-interface {v0, v1}, LX/I5T;->Cjj(LX/A8q;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :cond_18
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/I5T;

    .line 532
    .line 533
    invoke-interface {v0}, LX/I5T;->CGr()V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_5
    check-cast p1, LX/IDY;

    .line 538
    .line 539
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;

    .line 542
    .line 543
    iput-object p1, v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0A:LX/IDY;

    .line 544
    .line 545
    iget-object v3, v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A00:Landroid/os/Handler;

    .line 546
    .line 547
    iget-object v2, v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A03:Ljava/lang/Runnable;

    .line 548
    .line 549
    const-wide/16 v0, 0x1f4

    .line 550
    .line 551
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 555
    .line 556
    .line 557
    move-result-wide v2

    .line 558
    iget-object v5, v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01:LX/HHT;

    .line 559
    .line 560
    iget-wide v0, v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A09:J

    .line 561
    .line 562
    sub-long/2addr v2, v0

    .line 563
    sget-object v7, LX/006;->A0f:Ljava/lang/Integer;

    .line 564
    .line 565
    long-to-double v10, v2

    .line 566
    const/4 v6, 0x0

    .line 567
    const/16 v12, 0xde

    .line 568
    .line 569
    move-object v8, v6

    .line 570
    move-object v9, v6

    .line 571
    invoke-static/range {v5 .. v12}, LX/HHT;->A01(LX/HHT;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 572
    .line 573
    .line 574
    const/4 v0, 0x1

    .line 575
    iput-boolean v0, v4, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0D:Z

    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_6
    check-cast p1, LX/21k;

    .line 579
    .line 580
    if-eqz p1, :cond_19

    .line 581
    .line 582
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_19

    .line 587
    .line 588
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/LoW;

    .line 591
    .line 592
    invoke-virtual {v0, v1}, LX/LoW;->A03(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_19
    new-instance v0, Ljava/lang/Throwable;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v0}, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->onFailure(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_7
    check-cast p1, LX/21k;

    .line 606
    .line 607
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v2, LX/1bB;

    .line 610
    .line 611
    if-eqz p1, :cond_1a

    .line 612
    .line 613
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_1a

    .line 618
    .line 619
    goto/16 :goto_e

    .line 620
    .line 621
    :cond_1a
    sget-object v0, LX/Fwe;->A00:LX/Fwe;

    .line 622
    .line 623
    new-instance v1, LX/2E6;

    .line 624
    .line 625
    invoke-direct {v1, v0}, LX/2E6;-><init>(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_f

    .line 629
    .line 630
    :pswitch_8
    check-cast p1, LX/21k;

    .line 631
    .line 632
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LX/1bB;

    .line 635
    .line 636
    new-instance v0, LX/F7l;

    .line 637
    .line 638
    invoke-direct {v0, p1}, LX/F7l;-><init>(LX/21k;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v1, v0}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_9
    check-cast p1, LX/21k;

    .line 646
    .line 647
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LX/2wR;

    .line 650
    .line 651
    new-instance v0, LX/F7l;

    .line 652
    .line 653
    invoke-direct {v0, p1}, LX/F7l;-><init>(LX/21k;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v0}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_a
    check-cast p1, LX/21k;

    .line 661
    .line 662
    const/4 v5, 0x0

    .line 663
    if-eqz p1, :cond_1c

    .line 664
    .line 665
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, LX/I8q;

    .line 670
    .line 671
    if-eqz v0, :cond_1c

    .line 672
    .line 673
    invoke-interface {v0}, LX/I8q;->Arr()LX/I8p;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    if-eqz v0, :cond_1c

    .line 678
    .line 679
    invoke-interface {v0}, LX/I8p;->Am6()LX/IBL;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-eqz v0, :cond_1c

    .line 684
    .line 685
    invoke-interface {v0}, LX/IBL;->B0T()Lcom/google/common/collect/ImmutableList;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    if-eqz v0, :cond_1c

    .line 690
    .line 691
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    :cond_1b
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_1d

    .line 704
    .line 705
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, LX/IBJ;

    .line 710
    .line 711
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v0}, LX/IBJ;->getId()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-interface {v0}, LX/IBJ;->BWW()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-eqz v3, :cond_1b

    .line 723
    .line 724
    if-eqz v2, :cond_1b

    .line 725
    .line 726
    const/4 v1, 0x1

    .line 727
    new-instance v0, LX/DHS;

    .line 728
    .line 729
    invoke-direct {v0, v3, v2, v1}, LX/DHS;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_8

    .line 736
    :cond_1c
    move-object v6, v5

    .line 737
    if-eqz p1, :cond_1f

    .line 738
    .line 739
    :cond_1d
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, LX/I8q;

    .line 744
    .line 745
    if-eqz v0, :cond_1f

    .line 746
    .line 747
    invoke-interface {v0}, LX/I8q;->Arr()LX/I8p;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    if-eqz v0, :cond_1f

    .line 752
    .line 753
    invoke-interface {v0}, LX/I8p;->Am6()LX/IBL;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    if-eqz v0, :cond_1f

    .line 758
    .line 759
    invoke-interface {v0}, LX/IBL;->B1C()Lcom/google/common/collect/ImmutableList;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_1f

    .line 764
    .line 765
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    :cond_1e
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_1f

    .line 778
    .line 779
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/IBK;

    .line 784
    .line 785
    invoke-static {v0}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v0}, LX/IBK;->B7J()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-interface {v0}, LX/IBK;->BWW()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    if-eqz v3, :cond_1e

    .line 797
    .line 798
    if-eqz v2, :cond_1e

    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    new-instance v0, LX/DHS;

    .line 802
    .line 803
    invoke-direct {v0, v3, v2, v1}, LX/DHS;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :cond_1f
    iget-object v4, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v4, LX/ECb;

    .line 813
    .line 814
    if-nez v6, :cond_20

    .line 815
    .line 816
    sget-object v6, LX/0zz;->A00:LX/0zz;

    .line 817
    .line 818
    :cond_20
    if-nez v5, :cond_21

    .line 819
    .line 820
    sget-object v5, LX/0zz;->A00:LX/0zz;

    .line 821
    .line 822
    :cond_21
    invoke-static {v5, v6}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    iput-object v0, v4, LX/ECb;->A00:Ljava/util/List;

    .line 827
    .line 828
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    :cond_22
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_23

    .line 837
    .line 838
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LX/DHS;

    .line 843
    .line 844
    iget-object v2, v0, LX/DHS;->A02:Ljava/lang/String;

    .line 845
    .line 846
    iget-object v1, v4, LX/ECb;->A02:Ljava/util/Vector;

    .line 847
    .line 848
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_22

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_a

    .line 858
    :cond_23
    iget-object v0, v4, LX/ECb;->A03:Lcom/instagram/service/session/UserSession;

    .line 859
    .line 860
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    new-instance v0, LX/HIE;

    .line 865
    .line 866
    invoke-direct {v0}, LX/HIE;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_b
    check-cast p1, LX/21k;

    .line 874
    .line 875
    new-instance v3, LX/F6j;

    .line 876
    .line 877
    invoke-direct {v3}, LX/F6j;-><init>()V

    .line 878
    .line 879
    .line 880
    if-eqz p1, :cond_26

    .line 881
    .line 882
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v6

    .line 886
    check-cast v6, Lcom/facebook/pando/TreeJNI;

    .line 887
    .line 888
    if-eqz v6, :cond_24

    .line 889
    .line 890
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponsePandoImpl$FxGrowth;

    .line 891
    .line 892
    const-string v0, "fx_growth"

    .line 893
    .line 894
    invoke-virtual {v6, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    if-eqz v2, :cond_24

    .line 899
    .line 900
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponsePandoImpl$FxGrowth$AcUpsellEligibilityConfig;

    .line 901
    .line 902
    const-string v0, "ac_upsell_eligibility_config(entry_point:$entry_point,holdout_type:$holdout_type,impression_limit_check_enabled:$impression_limit_check_enabled,native_token:$native_token,recently_seen_check_enabled:$recently_seen_check_enabled,target_account_type:$target_account_type,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 903
    .line 904
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    if-eqz v1, :cond_24

    .line 909
    .line 910
    const-string v0, "is_eligibile"

    .line 911
    .line 912
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    iput-boolean v0, v3, LX/F6j;->A02:Z

    .line 917
    .line 918
    :cond_24
    if-eqz v6, :cond_26

    .line 919
    .line 920
    const-class v5, Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponsePandoImpl$FxGrowth;

    .line 921
    .line 922
    const-string v4, "fx_growth"

    .line 923
    .line 924
    invoke-virtual {v6, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    if-eqz v2, :cond_25

    .line 929
    .line 930
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponsePandoImpl$FxGrowth$AcUpsellEligibilityConfig;

    .line 931
    .line 932
    const-string v0, "ac_upsell_eligibility_config(entry_point:$entry_point,holdout_type:$holdout_type,impression_limit_check_enabled:$impression_limit_check_enabled,native_token:$native_token,recently_seen_check_enabled:$recently_seen_check_enabled,target_account_type:$target_account_type,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 933
    .line 934
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    if-eqz v2, :cond_25

    .line 939
    .line 940
    sget-object v1, LX/BtJ;->A02:LX/BtJ;

    .line 941
    .line 942
    const-string v0, "linking_scenario"

    .line 943
    .line 944
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, LX/BtJ;

    .line 949
    .line 950
    if-eqz v0, :cond_25

    .line 951
    .line 952
    iput-object v0, v3, LX/F6j;->A00:LX/BtJ;

    .line 953
    .line 954
    :cond_25
    invoke-virtual {v6, v4, v5}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-eqz v2, :cond_26

    .line 959
    .line 960
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFXGrowthACUpsellEligibilityConfigQueryResponsePandoImpl$FxGrowth$AcUpsellEligibilityConfig;

    .line 961
    .line 962
    const-string v0, "ac_upsell_eligibility_config(entry_point:$entry_point,holdout_type:$holdout_type,impression_limit_check_enabled:$impression_limit_check_enabled,native_token:$native_token,recently_seen_check_enabled:$recently_seen_check_enabled,target_account_type:$target_account_type,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 963
    .line 964
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-eqz v1, :cond_26

    .line 969
    .line 970
    const-string v0, "target_account_name"

    .line 971
    .line 972
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-eqz v0, :cond_26

    .line 977
    .line 978
    iput-object v0, v3, LX/F6j;->A01:Ljava/lang/String;

    .line 979
    .line 980
    :cond_26
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v0, LX/ACQ;

    .line 983
    .line 984
    invoke-interface {v0, v3}, LX/ACQ;->CHl(LX/F6j;)V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_c
    check-cast p1, LX/21k;

    .line 989
    .line 990
    if-eqz p1, :cond_2e

    .line 991
    .line 992
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    check-cast v0, LX/A7O;

    .line 997
    .line 998
    if-eqz v0, :cond_2b

    .line 999
    .line 1000
    invoke-interface {v0}, LX/A7O;->Arn()LX/A7P;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-eqz v0, :cond_2b

    .line 1005
    .line 1006
    invoke-interface {v0}, LX/A7P;->AUR()Lcom/google/common/collect/ImmutableList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    :goto_b
    const-string v0, "null cannot be cast to non-null type com.google.common.collect.ImmutableList<out com.instagram.graphql.instagramschemagraphservices.FXAICQueryResponse.FxAic.Accounts>"

    .line 1011
    .line 1012
    invoke-static {v3, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v1, LX/I5F;

    .line 1018
    .line 1019
    const/4 v0, 0x0

    .line 1020
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    :cond_27
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_2d

    .line 1036
    .line 1037
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    check-cast v3, LX/ICo;

    .line 1042
    .line 1043
    invoke-interface {v3}, LX/ICo;->AUN()LX/8zj;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-eqz v0, :cond_27

    .line 1048
    .line 1049
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    packed-switch v0, :pswitch_data_1

    .line 1054
    .line 1055
    .line 1056
    :pswitch_d
    goto :goto_c

    .line 1057
    :pswitch_e
    invoke-interface {v3}, LX/ICo;->getId()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    if-eqz v0, :cond_27

    .line 1062
    .line 1063
    invoke-interface {v3}, LX/ICo;->getId()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    if-eqz v7, :cond_2c

    .line 1068
    .line 1069
    invoke-interface {v3}, LX/ICo;->AUN()LX/8zj;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    if-eqz v0, :cond_28

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v9

    .line 1079
    if-nez v9, :cond_29

    .line 1080
    .line 1081
    :cond_28
    const-string v9, ""

    .line 1082
    .line 1083
    :cond_29
    invoke-interface {v3}, LX/ICo;->getName()Ljava/lang/String;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    invoke-interface {v3}, LX/ICo;->BWW()Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    invoke-interface {v3}, LX/ICo;->BEU()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v11

    .line 1095
    invoke-interface {v3}, LX/ICo;->B6o()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    invoke-interface {v3}, LX/ICo;->BbT()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_2a

    .line 1104
    .line 1105
    invoke-interface {v3}, LX/ICo;->AYr()I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    :goto_d
    const-string v8, ""

    .line 1110
    .line 1111
    new-instance v5, Lfxcache/model/FxCalAccount;

    .line 1112
    .line 1113
    invoke-direct/range {v5 .. v13}, Lfxcache/model/FxCalAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    goto :goto_c

    .line 1120
    :cond_2a
    const/4 v6, 0x0

    .line 1121
    goto :goto_d

    .line 1122
    :cond_2b
    const/4 v3, 0x0

    .line 1123
    goto :goto_b

    .line 1124
    :cond_2c
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :cond_2d
    invoke-static {v2}, LX/5Dw;->A00(Ljava/util/List;)Lfxcache/model/FxCalAccountLinkageInfo;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-interface {v1, v0}, LX/I5F;->Cjo(Lfxcache/model/FxCalAccountLinkageInfo;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :cond_2e
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    throw v0

    .line 1142
    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, LX/180;

    .line 1145
    .line 1146
    invoke-virtual {v0, p1}, LX/180;->set(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    return-void

    .line 1150
    :pswitch_10
    check-cast p1, LX/21k;

    .line 1151
    .line 1152
    const/4 v3, 0x0

    .line 1153
    if-eqz p1, :cond_2f

    .line 1154
    .line 1155
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, LX/I9R;

    .line 1160
    .line 1161
    if-eqz v0, :cond_2f

    .line 1162
    .line 1163
    invoke-interface {v0}, LX/I9R;->BDe()LX/IC6;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    if-eqz v2, :cond_2f

    .line 1168
    .line 1169
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, LX/162;

    .line 1172
    .line 1173
    new-instance v0, LX/FKH;

    .line 1174
    .line 1175
    invoke-direct {v0, v2}, LX/FKH;-><init>(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :cond_2f
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, LX/162;

    .line 1185
    .line 1186
    const/4 v1, 0x3

    .line 1187
    new-instance v0, LX/FKI;

    .line 1188
    .line 1189
    invoke-direct {v0, v3, v1}, LX/FKI;-><init>(Ljava/lang/Throwable;I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v2, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v1, LX/1Lr;

    .line 1199
    .line 1200
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    return-void

    .line 1208
    :pswitch_12
    check-cast p1, LX/21k;

    .line 1209
    .line 1210
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape238S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v2, LX/1bB;

    .line 1213
    .line 1214
    if-eqz p1, :cond_30

    .line 1215
    .line 1216
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    if-eqz v0, :cond_30

    .line 1221
    .line 1222
    :goto_e
    new-instance v1, LX/2EJ;

    .line 1223
    .line 1224
    invoke-direct {v1, v0}, LX/2EJ;-><init>(Ljava/lang/Object;)V

    .line 1225
    .line 1226
    .line 1227
    :goto_f
    invoke-static {v1, v2}, LX/F0a;->A1Q(Ljava/lang/Object;LX/1bB;)V

    .line 1228
    .line 1229
    .line 1230
    return-void

    .line 1231
    :cond_30
    const-string v0, "success_result_should_not_be_null"

    .line 1232
    .line 1233
    new-instance v1, LX/2E6;

    .line 1234
    .line 1235
    invoke-direct {v1, v0}, LX/2E6;-><init>(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_f

    .line 1239
    :cond_31
    iget-object v0, v0, LX/GsP;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 1240
    .line 1241
    iput-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0r:LX/90d;

    .line 1242
    .line 1243
    iput-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0q:LX/90d;

    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    :sswitch_data_0
    .sparse-switch
        -0x691b10ac -> :sswitch_0
        -0x3a4a4536 -> :sswitch_1
        -0x2e41287a -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
