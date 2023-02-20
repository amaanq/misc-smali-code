.class public final LX/Bfd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Lcom/instagram/model/keyword/Keyword;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0je;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/Bfd;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 12
    .line 13
    iput-object p4, p0, LX/Bfd;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, LX/Bfd;->A03:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LX/Bfd;->A00:LX/0hS;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(LX/Deq;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/Bfd;->A00:LX/0hS;

    .line 1
    .line 2
    const-string v0, "instagram_refinement_item_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x85f

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/7bw;->A0V()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, v0}, LX/BeM;->A1A(LX/0B2;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/Bfd;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    const/16 v0, 0x68

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/7cH;->A00(III)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/Bfd;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LX/Bfd;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-object v2, v3, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    const-string v1, "entity_page_id"

    .line 55
    .line 56
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v0, v3, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    invoke-static {v4, p1, v0}, LX/Ctz;->A01(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Deq;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    move-object v2, v0

    .line 71
    goto :goto_0
    .line 72
    .line 73
.end method
