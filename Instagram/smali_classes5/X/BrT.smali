.class public final LX/BrT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0hS;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/BeP;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/BrT;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/BrT;->A02:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/BrT;->A03:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/BrT;->A04:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BrT;->A06:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BrT;->A05:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1, p2}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/BrT;->A00:LX/0hS;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BrT;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BrT;->A05:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/4co;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/BrT;->A02:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, v3, LX/4co;->A00:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/BrT;->A03:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, v3, LX/4co;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/BrT;->A04:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v3, LX/4co;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/BrT;->A00:LX/0hS;

    .line 53
    .line 54
    const-string v0, "instagram_search_recommendation_impression"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v0, 0x86d

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/BrT;->A01:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A55(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/4co;->A00:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "recommendations_shown_entity_ids"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/4co;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "recommendations_shown_entity_names"

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/4co;->A02:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "recommendations_shown_entity_types"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
    .line 114
.end method
