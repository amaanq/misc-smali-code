.class public final LX/CVZ;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;)V
    .locals 1

    .line 0
    const/16 v0, 0x25a

    .line 1
    .line 2
    iput-object p1, p0, LX/CVZ;->A00:Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v3, p0, LX/CVZ;->A00:Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/7MV;

    .line 5
    .line 6
    iget-object v1, v0, LX/7MV;->A0N:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v0, LX/7MV;->A0J:LX/0je;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v0, v1, v5}, LX/BeN;->A0H(LX/0je;LX/0hc;I)LX/0hS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1D(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "igid"

    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "share_business_sticker_fetch_ranked_media"

    .line 33
    .line 34
    invoke-static {v4, v0}, LX/7bs;->A16(LX/0B2;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x57a

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, LX/54O;->A1N(LX/0B2;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0xa

    .line 51
    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    invoke-static {v5, v1, v0}, LX/N4W;->A00(III)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v4, v0, v2, v5}, LX/7bu;->A0R(LX/0B2;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0xff

    .line 63
    .line 64
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/6zT;->A10:LX/6zT;

    .line 72
    .line 73
    iget-object v1, v0, LX/6zT;->A0P:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "sticker_type"

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, LX/0B2;->Bpe()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v0}, LX/3Ci;->onFail(LX/447;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method
