.class public final Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.send.msys.sharesender.XmaShareSenderHelper$sendXmaPostShare$1"
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

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:LX/1MO;

.field public final synthetic A05:LX/1MO;

.field public final synthetic A06:LX/5sz;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Lcom/instagram/user/model/User;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/2sx;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/1MO;LX/5sz;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;IIZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A04:LX/1MO;

    iput-object p8, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0C:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A02:LX/2sx;

    iput-object p6, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A06:LX/5sz;

    iput-object p9, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0A:Ljava/lang/String;

    iput p14, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A01:I

    iput-object p7, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A08:Lcom/instagram/user/model/User;

    iput-object p4, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A05:LX/1MO;

    iput-object p10, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A09:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0D:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A00:I

    iput-object p12, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0B:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0E:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 20

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A04:LX/1MO;

    iget-object v11, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0C:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A02:LX/2sx;

    iget-object v9, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A07:Lcom/instagram/service/session/UserSession;

    iget-object v8, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A06:LX/5sz;

    iget-object v12, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0A:Ljava/lang/String;

    iget v2, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A01:I

    iget-object v10, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A08:Lcom/instagram/user/model/User;

    iget-object v7, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A05:LX/1MO;

    iget-object v13, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A09:Ljava/lang/String;

    iget-object v14, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0D:Ljava/lang/String;

    iget v1, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A00:I

    iget-object v15, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0B:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v0, v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0E:Z

    new-instance v3, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;

    move-object/from16 v16, p2

    move/from16 v19, v0

    move/from16 v18, v1

    move/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;-><init>(LX/2sx;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/1MO;LX/5sz;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;IIZ)V

    return-object v3
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
    check-cast v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A04:LX/1MO;

    .line 6
    .line 7
    iget-object v7, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v0, v7, v4}, LX/Dkc;->A06(LX/1MO;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v5, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 19
    .line 20
    iget-object v9, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A02:LX/2sx;

    .line 25
    .line 26
    iget-object v12, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v0, "XmaShareSenderHelper"

    .line 29
    .line 30
    invoke-static {v12, v0}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, v0, LX/4yz;->A00:LX/4Vd;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A06:LX/5sz;

    .line 37
    .line 38
    invoke-static {v0}, LX/5t3;->A02(LX/5sz;)LX/4ks;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v6, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v19, v6

    .line 45
    .line 46
    iget v15, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A01:I

    .line 47
    .line 48
    iget-object v11, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A08:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v22

    .line 54
    iget-object v10, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A05:LX/1MO;

    .line 55
    .line 56
    iget-object v8, v10, LX/1MO;->A0b:LX/1MY;

    .line 57
    .line 58
    iget-object v14, v8, LX/1MY;->A3y:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v24

    .line 64
    invoke-virtual {v10}, LX/1MO;->A1Z()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v25

    .line 68
    iget-object v13, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A09:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v6, LX/Dkc;->A00:LX/Dkc;

    .line 71
    .line 72
    iget-object v8, v8, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 73
    .line 74
    invoke-static {v10, v8, v12, v11}, LX/Dkc;->A03(LX/1MO;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v27

    .line 78
    iget-object v10, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    iget v8, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A00:I

    .line 81
    .line 82
    invoke-static {v9}, LX/Dkc;->A08(Landroid/graphics/Bitmap;)[B

    .line 83
    .line 84
    .line 85
    move-result-object v20

    .line 86
    iget-object v9, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, LX/Dkc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v29

    .line 95
    iget-object v9, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v34

    .line 101
    iget-object v5, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v35

    .line 107
    iget-object v5, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A0B:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaPostShare$1;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 110
    .line 111
    invoke-virtual {v6, v1, v7}, LX/Dkc;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-static {v1}, LX/Dkc;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v30

    .line 119
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, LX/BeR;->A0T(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, LX/BeR;->A0T(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    invoke-virtual {v2, v0}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S11504000_4_I1;

    .line 140
    .line 141
    move-object/from16 v21, v19

    .line 142
    .line 143
    move-object/from16 v23, v14

    .line 144
    .line 145
    move-object/from16 v26, v13

    .line 146
    .line 147
    move-object/from16 v28, v10

    .line 148
    .line 149
    move-object/from16 v31, v5

    .line 150
    .line 151
    move/from16 v32, v15

    .line 152
    .line 153
    move/from16 v33, v8

    .line 154
    .line 155
    move/from16 v36, v4

    .line 156
    .line 157
    move-object v15, v0

    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    invoke-direct/range {v15 .. v36}, Lcom/facebook/redex/IDxFunctionShape0S11504000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x30

    .line 168
    .line 169
    invoke-static {v1, v3, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
