.class public final LX/EJN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoQ;


# instance fields
.field public final synthetic A00:LX/CKL;


# direct methods
.method public constructor <init>(LX/CKL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJN;->A00:LX/CKL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BsU(Lcom/instagram/discovery/refinement/model/Refinement;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/EJN;->A00:LX/CKL;

    .line 1
    .line 2
    iget-object v2, v0, LX/CKL;->A0A:LX/Bfd;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "keywordRefinementItemLogger"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v5, v0, LX/CKL;->A0H:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    :cond_1
    iget-object v1, v2, LX/Bfd;->A00:LX/0hS;

    .line 20
    .line 21
    const-string v0, "instagram_refinement_item_impression"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x860

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {p2}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, LX/BeM;->A1A(LX/0B2;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/Bfd;->A02:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/BeQ;->A12(LX/0B2;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/Bfd;->A03:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, LX/Bfd;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    iget-object v2, v3, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 62
    .line 63
    :goto_0
    const-string v1, "entity_page_id"

    .line 64
    .line 65
    invoke-virtual {v4, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v0, v3, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 71
    .line 72
    :cond_2
    invoke-static {v4, p1, v0, v5}, LX/BeT;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/refinement/model/Refinement;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void

    .line 79
    :cond_4
    move-object v2, v0

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
