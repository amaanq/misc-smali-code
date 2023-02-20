.class public final LX/EJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoR;


# instance fields
.field public final synthetic A00:LX/EJQ;


# direct methods
.method public constructor <init>(LX/EJQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJO;->A00:LX/EJQ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CaG(Lcom/instagram/discovery/refinement/model/Refinement;I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/EJO;->A00:LX/EJQ;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/EJQ;->A0A:LX/DAK;

    .line 10
    .line 11
    iget-object v1, v0, LX/DAK;->A00:LX/CKL;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/discovery/refinement/model/RefinementAttributes;->A02:Lcom/instagram/model/keyword/Keyword;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/CKL;->A03(Lcom/instagram/model/keyword/Keyword;LX/CKL;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v2, LX/EJQ;->A08:LX/EoQ;

    .line 23
    .line 24
    check-cast v0, LX/EJN;

    .line 25
    .line 26
    iget-object v0, v0, LX/EJN;->A00:LX/CKL;

    .line 27
    .line 28
    iget-object v7, v0, LX/CKL;->A0A:LX/Bfd;

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    const-string v0, "keywordRefinementItemLogger"

    .line 33
    .line 34
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v6

    .line 38
    :cond_1
    iget-object v5, v0, LX/CKL;->A0H:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const-string v5, ""

    .line 43
    .line 44
    :cond_2
    iget-object v1, v7, LX/Bfd;->A00:LX/0hS;

    .line 45
    .line 46
    const-string v0, "instagram_refinement_item_click"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x85f

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LX/54O;->A1Z(LX/0B2;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {p2}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, LX/BeM;->A1A(LX/0B2;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v7, LX/Bfd;->A02:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v2, 0x40

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    const/16 v0, 0x17

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/AJb;->A02(III)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v7, LX/Bfd;->A03:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v7, LX/Bfd;->A01:Lcom/instagram/model/keyword/Keyword;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object v1, v2, Lcom/instagram/model/keyword/Keyword;->A03:Ljava/lang/String;

    .line 96
    .line 97
    :goto_0
    const-string v0, "entity_page_id"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v6, v2, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 105
    .line 106
    :cond_3
    invoke-static {v4, p1, v6, v5}, LX/BeT;->A0Y(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/refinement/model/Refinement;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void

    .line 113
    :cond_5
    move-object v1, v6

    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
.end method
