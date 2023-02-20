.class public final Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.send.msys.sharesender.XmaShareSenderHelper$sendXmaStoryMention$1"
    f = "XmaShareSenderHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2sx;

.field public final synthetic A03:LX/1MO;

.field public final synthetic A04:LX/1MO;

.field public final synthetic A05:LX/5sz;

.field public final synthetic A06:Lcom/instagram/service/session/UserSession;

.field public final synthetic A07:Lcom/instagram/user/model/User;

.field public final synthetic A08:Lcom/instagram/user/model/User;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/2sx;LX/1MO;LX/1MO;LX/5sz;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;IIZ)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A03:LX/1MO;

    iput-object p3, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A04:LX/1MO;

    iput-object p8, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A0B:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A02:LX/2sx;

    iput-object p5, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A06:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A05:LX/5sz;

    iput p12, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A01:I

    iput-object p6, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A07:Lcom/instagram/user/model/User;

    iput-object p9, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A09:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A08:Lcom/instagram/user/model/User;

    iput p13, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A00:I

    iput-object p10, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A0A:Ljava/lang/String;

    iput-boolean p14, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A0C:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 15

    iget-object v2, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A03:LX/1MO;

    iget-object v3, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A04:LX/1MO;

    iget-object v8, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A0B:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A02:LX/2sx;

    iget-object v5, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A06:Lcom/instagram/service/session/UserSession;

    iget-object v4, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A05:LX/5sz;

    iget v12, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A01:I

    iget-object v6, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A07:Lcom/instagram/user/model/User;

    iget-object v9, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A09:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A08:Lcom/instagram/user/model/User;

    iget v13, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A00:I

    iget-object v10, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A0A:Ljava/lang/String;

    iget-boolean v14, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A0C:Z

    new-instance v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;

    move-object/from16 v11, p2

    invoke-direct/range {v0 .. v14}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;-><init>(LX/2sx;LX/1MO;LX/1MO;LX/5sz;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;IIZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/BeN;->A0v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/162;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A03:LX/1MO;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A04:LX/1MO;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v2, v0, v7}, LX/Dkc;->A06(LX/1MO;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 23
    .line 24
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v5, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A02:LX/2sx;

    .line 29
    .line 30
    iget-object v4, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v3, "XmaShareSenderHelper"

    .line 33
    .line 34
    invoke-static {v4, v3}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v3, LX/4yz;->A00:LX/4Vd;

    .line 39
    .line 40
    iget-object v3, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A05:LX/5sz;

    .line 41
    .line 42
    invoke-static {v3}, LX/5t3;->A02(LX/5sz;)LX/4ks;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v10, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A01:I

    .line 47
    .line 48
    iget-object v11, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A07:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v19

    .line 54
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    iget-object v9, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A04:LX/1MO;

    .line 61
    .line 62
    invoke-virtual {v6}, LX/1MO;->A0U()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    const-wide v12, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v8, v14, v12

    .line 72
    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    :goto_0
    iget-object v12, v6, LX/1MO;->A0b:LX/1MY;

    .line 80
    .line 81
    iget-object v8, v12, LX/1MY;->A3y:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v12, LX/1MY;->A2Q:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    const/4 v12, 0x0

    .line 92
    if-eqz v13, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 v12, 0x1

    .line 95
    :cond_2
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v22

    .line 103
    invoke-virtual {v6}, LX/1MO;->A0J()I

    .line 104
    .line 105
    .line 106
    move-result v29

    .line 107
    invoke-virtual {v6}, LX/1MO;->A0K()I

    .line 108
    .line 109
    .line 110
    move-result v30

    .line 111
    iget-object v6, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A08:Lcom/instagram/user/model/User;

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    if-eqz v11, :cond_5

    .line 126
    .line 127
    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v24

    .line 131
    :cond_3
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v25

    .line 135
    :goto_1
    iget v6, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A00:I

    .line 136
    .line 137
    invoke-static {v0}, LX/Dkc;->A08(Landroid/graphics/Bitmap;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/Dkc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v26

    .line 150
    iget-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    new-instance v14, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v15, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryMention$1;->A0A:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v11, Lcom/facebook/redex/IDxFunctionShape0S10604000_4_I1;

    .line 179
    .line 180
    move-object/from16 v27, v1

    .line 181
    .line 182
    move/from16 v28, v10

    .line 183
    .line 184
    move/from16 v31, v6

    .line 185
    .line 186
    move/from16 v32, v7

    .line 187
    .line 188
    move-object/from16 v20, v9

    .line 189
    .line 190
    move-object/from16 v21, v8

    .line 191
    .line 192
    move-object/from16 v17, v4

    .line 193
    .line 194
    invoke-direct/range {v11 .. v32}, Lcom/facebook/redex/IDxFunctionShape0S10604000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v11}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v0, 0x32

    .line 202
    .line 203
    invoke-static {v1, v5, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_4
    move-object/from16 v23, v24

    .line 210
    .line 211
    :cond_5
    if-nez v6, :cond_3

    .line 212
    .line 213
    move-object/from16 v25, v24

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    const/16 v16, 0x0

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_7
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0
.end method
