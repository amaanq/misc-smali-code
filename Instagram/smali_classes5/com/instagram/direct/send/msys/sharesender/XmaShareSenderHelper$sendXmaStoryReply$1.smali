.class public final Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.send.msys.sharesender.XmaShareSenderHelper$sendXmaStoryReply$1"
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

.field public final synthetic A02:J

.field public final synthetic A03:LX/2sx;

.field public final synthetic A04:LX/Eo4;

.field public final synthetic A05:LX/1MO;

.field public final synthetic A06:LX/5sz;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Lcom/instagram/user/model/User;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/2sx;LX/Eo4;LX/1MO;LX/5sz;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;IIJZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A05:LX/1MO;

    iput-object p7, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0C:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A03:LX/2sx;

    iput-object p5, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A06:LX/5sz;

    iput-wide p14, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A02:J

    iput-object p8, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0A:Ljava/lang/String;

    iput p12, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A01:I

    iput-object p6, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A08:Lcom/instagram/user/model/User;

    iput-object p9, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A09:Ljava/lang/String;

    iput p13, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A00:I

    iput-object p10, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0B:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0D:Z

    iput-object p2, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A04:LX/Eo4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 18

    move-object/from16 v1, p0

    iget-object v4, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A05:LX/1MO;

    iget-object v8, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0C:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A03:LX/2sx;

    iget-object v6, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A07:Lcom/instagram/service/session/UserSession;

    iget-object v5, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A06:LX/5sz;

    iget-wide v15, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A02:J

    iget-object v9, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0A:Ljava/lang/String;

    iget v13, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A01:I

    iget-object v7, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A08:Lcom/instagram/user/model/User;

    iget-object v10, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A09:Ljava/lang/String;

    iget v14, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A00:I

    iget-object v11, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0B:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0D:Z

    iget-object v3, v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A04:LX/Eo4;

    new-instance v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;

    move-object/from16 v12, p2

    move/from16 v17, v0

    invoke-direct/range {v1 .. v17}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;-><init>(LX/2sx;LX/Eo4;LX/1MO;LX/5sz;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;IIJZ)V

    return-object v1
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
    check-cast v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    iget-object v2, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A05:LX/1MO;

    .line 6
    .line 7
    iget-object v1, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0C:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v1, v0}, LX/Dkc;->A06(LX/1MO;Ljava/lang/String;Z)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v9, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 19
    .line 20
    iget-object v12, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v12, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v5, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A03:LX/2sx;

    .line 25
    .line 26
    iget-object v1, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const-string v0, "XmaShareSenderHelper"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v4, v0, LX/4yz;->A00:LX/4Vd;

    .line 35
    .line 36
    iget-object v0, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A06:LX/5sz;

    .line 37
    .line 38
    invoke-static {v0}, LX/5t3;->A02(LX/5sz;)LX/4ks;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-wide v0, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A02:J

    .line 43
    .line 44
    new-instance v15, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    iget v10, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A01:I

    .line 52
    .line 53
    iget-object v0, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A08:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v19

    .line 59
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 60
    .line 61
    iget-object v8, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/1MO;->A0U()J

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    const-wide v1, 0x7fffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v0, v13, v1

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    :goto_0
    iget-object v3, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iget v2, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A00:I

    .line 83
    .line 84
    invoke-static {v12}, LX/Dkc;->A08(Landroid/graphics/Bitmap;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    iget-object v0, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/Dkc;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v22

    .line 97
    iget-object v0, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v26

    .line 103
    iget-object v0, v9, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A03:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v27

    .line 109
    iget-object v1, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A0B:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v4, v7}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v28, 0x0

    .line 116
    .line 117
    new-instance v13, Lcom/facebook/redex/IDxFunctionShape0S6404000_4_I1;

    .line 118
    .line 119
    move-object/from16 v21, v3

    .line 120
    .line 121
    move-object/from16 v23, v1

    .line 122
    .line 123
    move/from16 v24, v10

    .line 124
    .line 125
    move/from16 v25, v2

    .line 126
    .line 127
    move-object/from16 v17, v4

    .line 128
    .line 129
    move-object/from16 v18, v11

    .line 130
    .line 131
    move-object/from16 v20, v8

    .line 132
    .line 133
    invoke-direct/range {v13 .. v28}, Lcom/facebook/redex/IDxFunctionShape0S6404000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v13}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v6, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaStoryReply$1;->A04:LX/Eo4;

    .line 141
    .line 142
    const/16 v0, 0x20

    .line 143
    .line 144
    invoke-static {v2, v5, v1, v0}, LX/BeN;->A1I(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_0
    const/16 v16, 0x0

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
    .line 158
    .line 159
    .line 160
.end method
