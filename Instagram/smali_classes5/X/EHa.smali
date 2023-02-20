.class public final LX/EHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqQ;


# instance fields
.field public final A00:LX/2sx;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EHa;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EHa;->A00:LX/2sx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D5v(LX/DLs;)V
    .locals 1

    .line 0
    const-string v0, "sendReply for reels share not supported"

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final D5z(LX/DNE;)V
    .locals 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, v1, LX/DNE;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v7, LX/1MO;

    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    iget-object v9, v4, LX/EHa;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-virtual {v7, v9}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, v1, LX/DNE;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 36
    .line 37
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v12, v1, LX/DNE;->A03:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v7, v9}, LX/Dkc;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    iget-object v13, v1, LX/DNE;->A04:Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v3, v1, LX/DNE;->A05:Z

    .line 49
    .line 50
    iget-object v5, v4, LX/EHa;->A00:LX/2sx;

    .line 51
    .line 52
    const-string v11, "ClipsXmaShareSender"

    .line 53
    .line 54
    const/16 v15, 0x3ed

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-static {v6, v0, v13}, LX/54P;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-static {}, LX/BeQ;->A0b()LX/15e;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3612000_I1;

    .line 67
    .line 68
    move/from16 v18, v3

    .line 69
    .line 70
    move/from16 v17, v2

    .line 71
    .line 72
    invoke-direct/range {v4 .. v18}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3612000_I1;-><init>(LX/2sx;Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;LX/5sz;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/162;IIIZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v14, v14, v4, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
    .line 84
    .line 85
    .line 86
.end method
