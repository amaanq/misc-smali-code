.class public final LX/Cdd;
.super LX/ETv;
.source ""

# interfaces
.implements LX/4Ny;
.implements LX/Emc;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/DjM;

.field public final A03:LX/ESn;

.field public final A04:LX/4X9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/DjM;LX/ESn;LX/4X9;LX/DVh;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p6}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p6}, LX/ETv;-><init>(LX/DVh;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/Cdd;->A00:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput-object p5, p0, LX/Cdd;->A04:LX/4X9;

    .line 14
    .line 15
    iput-object p2, p0, LX/Cdd;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p4, p0, LX/Cdd;->A03:LX/ESn;

    .line 18
    .line 19
    iput-object p3, p0, LX/Cdd;->A02:LX/DjM;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final CLa(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/Cdd;->A02:LX/DjM;

    .line 5
    .line 6
    iget-object v4, p1, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/Cdd;->A04:LX/4X9;

    .line 9
    .line 10
    invoke-interface {v0}, LX/4X9;->BOI()LX/DVS;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v5, LX/DjM;->A06:LX/0hS;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A17(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-array v1, v1, [Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v4}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1, v6}, LX/BeM;->A0g(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ig_funded_discount_ids"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v5, v0}, LX/DjM;->A00(LX/DjM;Ljava/lang/String;)LX/1zQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LX/BeM;->A17(LX/0B2;LX/0v5;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v3}, LX/DjM;->A01(LX/DjM;LX/DVS;)LX/C7j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "pdp_logging_info"

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/DVS;->A01:Lcom/instagram/model/shopping/Product;

    .line 57
    .line 58
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/BeQ;->A0X(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, LX/BeN;->A1F(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Cdd;->A03:LX/ESn;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, LX/ESn;->CLa(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
