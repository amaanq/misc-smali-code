.class public final LX/EHc;
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
    iput-object p1, p0, LX/EHc;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/BeN;->A0L()LX/2sx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EHc;->A00:LX/2sx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final D5v(LX/DLs;)V
    .locals 1

    .line 0
    const-string v0, "sendReply for profile share not supported"

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
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p1, LX/DNE;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 v0, 0x2b

    .line 7
    .line 8
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v7, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v7, Lcom/instagram/user/model/User;

    .line 16
    .line 17
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, p0, LX/EHc;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, p1, LX/DNE;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/instagram/model/direct/DirectShareTarget;->A09:LX/5sz;

    .line 26
    .line 27
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v10, p1, LX/DNE;->A05:Z

    .line 31
    .line 32
    iget-object v3, p0, LX/EHc;->A00:LX/2sx;

    .line 33
    .line 34
    const-string v8, "ProfileXmaShareSender"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static {}, LX/BeQ;->A0b()LX/15e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;

    .line 46
    .line 47
    invoke-direct/range {v2 .. v10}, Lcom/instagram/direct/send/msys/sharesender/XmaShareSenderHelper$sendXmaProfileShare$1;-><init>(LX/2sx;Lcom/instagram/common/typedurl/ImageUrl;LX/5sz;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;LX/162;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v9, v2, v0, v1}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
