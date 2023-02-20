.class public final LX/EHf;
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
    iput-object p1, p0, LX/EHf;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EHf;->A00:LX/2sx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D5v(LX/DLs;)V
    .locals 1

    .line 0
    const-string v0, "sendReply for story share not supported"

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
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/DNE;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v0, 0x29c

    .line 8
    .line 9
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v2, LX/5lV;

    .line 17
    .line 18
    iget-object v6, v2, LX/5lV;->A01:LX/1MO;

    .line 19
    .line 20
    const-string v1, "Required value was null."

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, LX/1MO;->Bo7()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v10, 0x3eb

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v10, 0x3ef

    .line 33
    .line 34
    :cond_0
    move-object v4, p0

    .line 35
    iget-object v0, p0, LX/EHf;->A01:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    iget-object v8, v2, LX/5lV;->A07:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :cond_1
    invoke-static {v8}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v6, v0}, LX/Dkc;->A01(LX/1MO;Lcom/instagram/service/session/UserSession;)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v1, 0x3

    .line 64
    invoke-static {}, LX/BeQ;->A0b()LX/15e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v11}, Lcom/instagram/direct/send/msys/sharesender/StoryXmaShareSender$sendShare$1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/EHf;LX/DNE;LX/1MO;Lcom/instagram/user/model/User;Ljava/lang/String;LX/162;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v9, v2, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
.end method
