.class public Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A04:I

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/KFh;

    .line 14
    .line 15
    iget-object v9, v0, LX/KFh;->A00:Ljava/lang/Number;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v9, :cond_3

    .line 19
    .line 20
    const/16 v0, 0xe

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v9, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/IHC;->A0m()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v9, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v2, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/7Vm;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A03:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_0
    invoke-static {v6}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x4c9

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/7Vm;->A00(LX/7Vm;Ljava/util/List;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v2, v2, LX/7Vm;->A02:LX/4Vd;

    .line 60
    .line 61
    invoke-static {v9, v8}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-virtual {v2, v3, v0, v1}, LX/4Vd;->A05(Ljava/lang/String;J)LX/2sm;

    .line 69
    .line 70
    .line 71
    move-object v6, v7

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/7Vm;

    .line 75
    .line 76
    iget-object v0, v0, LX/7Vm;->A06:LX/DDO;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A02:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v3, v0, LX/DDO;->A00:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v0, 0x32

    .line 87
    .line 88
    if-le v1, v0, :cond_1

    .line 89
    .line 90
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v2, v0, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    const-string v1, "OneOnOneDualSendThreadCache"

    .line 102
    .line 103
    const-string v0, "too much data for one on one dual send cache, count: %d"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    const/16 v0, 0x86

    .line 113
    .line 114
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "Fail to find or create ACT thread for one on one dual send test."

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_0
    const/4 v3, 0x0

    .line 125
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iget-object v9, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lcom/facebook/msys/mca/MailboxFeature;

    .line 131
    .line 132
    iget-object v11, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v12, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A02:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A03:Ljava/lang/String;

    .line 137
    .line 138
    const/16 v0, 0x2d

    .line 139
    .line 140
    invoke-static {v2, v0}, LX/IHC;->A0Y(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape228S0100000_6_I1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v9}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const-string v4, "MailboxAdvancedCryptoDualSend"

    .line 149
    .line 150
    const-string v2, "runFetchOrCreateGroupShadowThread"

    .line 151
    .line 152
    invoke-static {v0, v10, v4, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    iget-object v0, v9, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 157
    .line 158
    new-instance v6, Lcom/facebook/redex/IDxMCallbackShape1S1400000_6_I1;

    .line 159
    .line 160
    move-object v8, v6

    .line 161
    move-object v13, v1

    .line 162
    move v14, v3

    .line 163
    invoke-direct/range {v8 .. v14}, Lcom/facebook/redex/IDxMCallbackShape1S1400000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_1
    iget-object v7, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Lcom/facebook/msys/mca/MailboxFeature;

    .line 170
    .line 171
    iget-object v9, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v11, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A03:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v8, p0, Lcom/facebook/redex/IDxOSubscribeShape4S1300000_6_I1;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    invoke-static {v2, v0}, LX/IHE;->A0Q(LX/IJm;I)Lcom/facebook/redex/IDxMCallbackShape226S0100000_4_I1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {v7}, LX/IHC;->A0W(Lcom/facebook/msys/mca/MailboxFeature;)Lcom/facebook/msys/mca/MailboxFutureImpl;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    const-string v4, "MailboxSearch"

    .line 189
    .line 190
    const-string v2, "loadSearchThreadsContainingExactlySelectedUsers"

    .line 191
    .line 192
    invoke-static {v0, v10, v4, v2}, LX/IHC;->A0X(Lcom/facebook/msys/mca/MailboxCallback;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    iget-object v0, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxProvider:LX/5Q5;

    .line 197
    .line 198
    const/4 v12, 0x1

    .line 199
    new-instance v6, Lcom/facebook/redex/IDxMCallbackShape1S1400000_6_I1;

    .line 200
    .line 201
    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/IDxMCallbackShape1S1400000_6_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-interface {v0, v6}, LX/5Q5;->D3h(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_2

    .line 209
    .line 210
    invoke-virtual {v10, v3}, Lcom/facebook/msys/mca/MailboxFutureImpl;->cancel(Z)Z

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v4, v2}, LX/5MI;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    nop

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
