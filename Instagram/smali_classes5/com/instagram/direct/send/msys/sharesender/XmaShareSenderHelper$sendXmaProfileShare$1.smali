.class public final Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.send.msys.sharesender.XmaShareSenderHelper$sendXmaProfileShare$1"
    f = "XmaShareSenderHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/2sx;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:LX/5sz;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2sx;Lcom/instagram/common/typedurl/ImageUrl;LX/5sz;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;LX/162;Z)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A04:Lcom/instagram/user/model/User;

    iput-object p6, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A05:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A00:LX/2sx;

    iput-object p4, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A02:LX/5sz;

    iput-object p2, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p8, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 9

    iget-object v5, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A04:Lcom/instagram/user/model/User;

    iget-object v6, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A05:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A00:LX/2sx;

    iget-object v4, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v3, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A02:LX/5sz;

    iget-object v2, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v8, p0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A06:Z

    new-instance v0, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;-><init>(LX/2sx;Lcom/instagram/common/typedurl/ImageUrl;LX/5sz;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;LX/162;Z)V

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
    check-cast v1, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    invoke-static/range {p1 .. p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v6, LX/Dkc;->A00:LX/Dkc;

    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v9, v4, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A04:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v5, v4, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A05:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v3, "Required value was null."

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v2, v7, v5, v0, v1}, LX/12Q;->A00(LX/12Q;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    iget-object v2, v4, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A00:LX/2sx;

    .line 32
    .line 33
    iget-object v3, v4, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const-string v0, "XmaShareSenderHelper"

    .line 36
    .line 37
    invoke-static {v3, v0}, LX/4Bl;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4yz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v10, v0, LX/4yz;->A00:LX/4Vd;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A02:LX/5sz;

    .line 44
    .line 45
    invoke-static {v0}, LX/5t3;->A02(LX/5sz;)LX/4ks;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-static {v8}, LX/Dkc;->A08(Landroid/graphics/Bitmap;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v7}, LX/Dkc;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v18

    .line 77
    iget-object v4, v4, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    invoke-virtual {v6, v4, v5}, LX/Dkc;->A09(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v4}, LX/Dkc;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, LX/BeR;->A0T(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/BeR;->A0T(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v10, v3}, LX/4Vd;->A03(LX/4ks;)LX/2sm;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v6, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;

    .line 108
    .line 109
    move/from16 v19, v1

    .line 110
    .line 111
    invoke-direct/range {v6 .. v19}, Lcom/facebook/redex/IDxFunctionShape0S5502000_4_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6}, LX/2sm;->A0N(LX/3tK;)LX/2sm;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x31

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, LX/BeO;->A1C(LX/2sm;LX/2sx;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_0
    invoke-static {v3}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0
    .line 131
    .line 132
    .line 133
    .line 134
.end method
