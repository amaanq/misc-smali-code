.class public final Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.send.msys.sharesender.StoryXmaShareSender$sendShare$1"
    f = "StoryXmaShareSender.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/EHf;

.field public final synthetic A04:LX/DNE;

.field public final synthetic A05:LX/1MO;

.field public final synthetic A06:Lcom/instagram/user/model/User;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/EHf;LX/DNE;LX/1MO;Lcom/instagram/user/model/User;Ljava/lang/String;LX/162;II)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A05:LX/1MO;

    iput-object p2, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A03:LX/EHf;

    iput-object p3, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A04:LX/DNE;

    iput p8, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A00:I

    iput-object p5, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A06:Lcom/instagram/user/model/User;

    iput-object p6, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A07:Ljava/lang/String;

    iput p9, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A01:I

    iput-object p1, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 10

    iget-object v4, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A05:LX/1MO;

    iget-object v2, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A03:LX/EHf;

    iget-object v3, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A04:LX/DNE;

    iget v8, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A00:I

    iget-object v5, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A06:Lcom/instagram/user/model/User;

    iget-object v6, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A07:Ljava/lang/String;

    iget v9, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A01:I

    iget-object v1, p0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v0, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/EHf;LX/DNE;LX/1MO;Lcom/instagram/user/model/User;Ljava/lang/String;LX/162;II)V

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
    check-cast v1, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v14, v9, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A05:LX/1MO;

    .line 6
    .line 7
    const-string v8, "StoryXmaShareSender"

    .line 8
    .line 9
    const/4 v15, 0x1

    .line 10
    invoke-static {v14, v8, v15}, LX/Dkc;->A06(LX/1MO;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v10, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 19
    .line 20
    iget-object v13, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v13, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v0, v9, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A03:LX/EHf;

    .line 25
    .line 26
    iget-object v7, v0, LX/EHf;->A00:LX/2sx;

    .line 27
    .line 28
    iget-object v12, v0, LX/EHf;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v12, v8}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v6, v0, LX/4yz;->A00:LX/4Vd;

    .line 35
    .line 36
    iget-object v5, v9, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A04:LX/DNE;

    .line 37
    .line 38
    iget-object v0, v5, LX/DNE;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 39
    .line 40
    invoke-static {v0}, LX/BeR;->A0K(Lcom/instagram/model/direct/DirectShareTarget;)LX/4ks;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v5, LX/DNE;->A03:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v18, v0

    .line 47
    .line 48
    iget v0, v9, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A00:I

    .line 49
    .line 50
    move/from16 v26, v0

    .line 51
    .line 52
    iget-object v11, v9, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A06:Lcom/instagram/user/model/User;

    .line 53
    .line 54
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v19

    .line 58
    iget-object v0, v14, LX/1MO;->A0M:Ljava/lang/String;

    .line 59
    .line 60
    move-object/from16 v20, v0

    .line 61
    .line 62
    invoke-virtual {v14}, LX/1MO;->A0U()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    new-instance v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v9, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A07:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v21, v0

    .line 74
    .line 75
    sget-object v0, LX/Dkc;->A00:LX/Dkc;

    .line 76
    .line 77
    iget-object v2, v14, LX/1MO;->A0b:LX/1MY;

    .line 78
    .line 79
    iget-object v2, v2, LX/1MY;->A1E:Lcom/instagram/model/hashtag/Hashtag;

    .line 80
    .line 81
    invoke-static {v14, v2, v12, v11}, LX/Dkc;->A03(LX/1MO;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v22

    .line 85
    iget v11, v9, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A01:I

    .line 86
    .line 87
    invoke-static {v13}, LX/Dkc;->A08(Landroid/graphics/Bitmap;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    iget-object v2, v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LX/Dkc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v23

    .line 100
    iget-object v2, v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v28

    .line 106
    iget-object v2, v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v29

    .line 112
    iget-object v5, v5, LX/DNE;->A04:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v9, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v8}, LX/Dkc;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v2}, LX/Dkc;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v24

    .line 124
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v3, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    new-instance v2, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S8604000_4_I1;

    .line 147
    .line 148
    move-object/from16 v16, v6

    .line 149
    .line 150
    move-object/from16 v25, v5

    .line 151
    .line 152
    move/from16 v27, v11

    .line 153
    .line 154
    move/from16 v30, v15

    .line 155
    .line 156
    move-object v11, v0

    .line 157
    move-object v13, v3

    .line 158
    move-object v14, v2

    .line 159
    move-object v15, v1

    .line 160
    invoke-direct/range {v11 .. v30}, Lcom/facebook/redex/IDxFunctionShape0S8604000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x2d

    .line 168
    .line 169
    invoke-static {v1, v7, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

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
