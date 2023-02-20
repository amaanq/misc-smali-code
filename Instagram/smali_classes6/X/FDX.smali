.class public abstract LX/FDX;
.super LX/3HP;
.source ""


# instance fields
.field public A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/2wR;

.field public final A07:LX/2wR;

.field public final A08:LX/2wR;

.field public final A09:LX/2wR;

.field public final A0A:LX/2wR;

.field public final A0B:LX/2wR;

.field public final A0C:LX/2wR;

.field public final A0D:LX/1bC;

.field public final A0E:LX/17J;

.field public final A0F:LX/17G;

.field public final A0G:LX/17G;

.field public final A0H:LX/17G;

.field public final A0I:LX/17G;

.field public final A0J:LX/17G;

.field public final A0K:LX/17G;

.field public final A0L:LX/17G;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    iput-object v0, p0, LX/FDX;->A01:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-static {}, LX/BeR;->A0t()LX/25u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/FDX;->A0D:LX/1bC;

    .line 13
    .line 14
    invoke-static {v0}, LX/2v2;->A02(LX/1bD;)LX/17J;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FDX;->A0E:LX/17J;

    .line 19
    .line 20
    sget-object v1, LX/0zz;->A00:LX/0zz;

    .line 21
    .line 22
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FDX;->A0F:LX/17G;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FDX;->A06:LX/2wR;

    .line 34
    .line 35
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FDX;->A0G:LX/17G;

    .line 40
    .line 41
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/FDX;->A07:LX/2wR;

    .line 46
    .line 47
    sget-object v2, LX/1jh;->A01:LX/2r0;

    .line 48
    .line 49
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/FDX;->A0J:LX/17G;

    .line 54
    .line 55
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/FDX;->A0A:LX/2wR;

    .line 60
    .line 61
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FDX;->A0H:LX/17G;

    .line 66
    .line 67
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/FDX;->A08:LX/2wR;

    .line 72
    .line 73
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/FDX;->A0K:LX/17G;

    .line 82
    .line 83
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/FDX;->A0B:LX/2wR;

    .line 88
    .line 89
    invoke-static {v2}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/FDX;->A0L:LX/17G;

    .line 94
    .line 95
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/FDX;->A0C:LX/2wR;

    .line 100
    .line 101
    invoke-static {v1}, LX/7bs;->A0p(Ljava/lang/Object;)LX/17E;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/FDX;->A0I:LX/17G;

    .line 106
    .line 107
    invoke-static {v4, v0, v3}, LX/2Rh;->A00(LX/151;LX/17J;I)LX/2wR;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/FDX;->A09:LX/2wR;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static A00(LX/0B2;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    const-string v0, "lead_form_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "question_type"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "is_generic_form"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LX/0B2;->Bpe()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A01(LX/FeP;)Z
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/FeP;->A05()LX/FDX;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/FDX;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static A02(LX/Ftk;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-boolean p0, p0, LX/Ftk;->A01:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return p0
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fti;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fti;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fti;->A05:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Ftk;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, LX/Ftj;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/Fth;

    .line 20
    .line 21
    iget-object v0, v0, LX/Fth;->A04:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v0, p0, LX/FDX;->A0J:LX/17G;

    .line 25
    .line 26
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/85Z;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LX/85Z;->A06:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final A04()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Fti;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/Ftk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p0, LX/Ftj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LX/Ftj;

    .line 14
    .line 15
    iget-object v2, v0, LX/Ftj;->A02:LX/EN1;

    .line 16
    .line 17
    const/16 v0, 0x3c0

    .line 18
    .line 19
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "click"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/F0Z;->A1V(LX/EN1;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A05()V
    .locals 13

    .line 0
    instance-of v0, p0, LX/Fti;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fti;

    .line 6
    .line 7
    iget-boolean v1, v0, LX/Fti;->A06:Z

    .line 8
    .line 9
    iget-object v2, v0, LX/Fti;->A01:LX/EN2;

    .line 10
    .line 11
    iget-object v3, v0, LX/Fti;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v7, v0, LX/Fti;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string v6, "fail"

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v4, "lead_gen_review_form"

    .line 24
    .line 25
    const-string v5, "review_lead_gen_form_tos_query"

    .line 26
    .line 27
    :goto_0
    invoke-static/range {v2 .. v7}, LX/EN2;->A00(LX/EN2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string v4, "lead_gen_preview_form"

    .line 36
    .line 37
    const-string v5, "preview_lead_gen_form_tos_query"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v0, p0, LX/Ftk;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    instance-of v0, p0, LX/Ftj;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    check-cast v1, LX/Fth;

    .line 50
    .line 51
    iget-boolean v0, v1, LX/Fth;->A05:Z

    .line 52
    .line 53
    iget-object v2, v1, LX/Fth;->A01:LX/EMz;

    .line 54
    .line 55
    iget-object v9, v1, LX/Fth;->A03:Ljava/lang/Long;

    .line 56
    .line 57
    const-string v12, "fail"

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const-string v10, "lead_gen_review_form"

    .line 63
    .line 64
    const-string v11, "review_lead_gen_form_tos_query"

    .line 65
    .line 66
    :goto_2
    move-object v4, v3

    .line 67
    move-object v5, v3

    .line 68
    move-object v6, v3

    .line 69
    move-object v7, v3

    .line 70
    move-object v8, v3

    .line 71
    invoke-static/range {v2 .. v12}, LX/EMz;->A00(LX/EMz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string v10, "lead_gen_preview_form"

    .line 77
    .line 78
    const-string v11, "preview_lead_gen_form_tos_query"

    .line 79
    .line 80
    goto :goto_2
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A06()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ftk;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/FDX;->A08()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/FDX;->A0F:LX/17G;

    .line 12
    .line 13
    invoke-static {v0}, LX/F0V;->A0q(LX/17G;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    return v4

    .line 24
    :cond_1
    instance-of v0, p0, LX/Ftj;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, LX/Ftj;

    .line 30
    .line 31
    iget-boolean v0, v1, LX/FDX;->A05:Z

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/FDX;->A00:Lcom/instagram/leadgen/core/model/disclaimer/LeadGenCustomDisclaimer;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/FDX;->A08()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/FDX;->A0F:LX/17G;

    .line 47
    .line 48
    invoke-static {v0}, LX/F0V;->A0q(LX/17G;)Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v3, v1, LX/Ftj;->A04:Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 61
    .line 62
    const-wide v0, 0x810a72000016c4L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    return v4
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A07()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fti;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fti;

    .line 6
    .line 7
    iget-boolean v0, v0, LX/Fti;->A07:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/Ftk;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, LX/Ftj;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final A08()Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/Ftk;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Ftk;

    .line 6
    .line 7
    iget-object v2, v0, LX/Ftk;->A03:LX/4MP;

    .line 8
    .line 9
    const/16 v0, 0x1a0

    .line 10
    .line 11
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v2, LX/4MP;->A02:Ljava/util/Map;

    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/F0b;->A1Z(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    instance-of v0, p0, LX/Ftj;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    check-cast v0, LX/Ftj;

    .line 28
    .line 29
    iget-object v0, v0, LX/Ftj;->A00:LX/4MP;

    .line 30
    .line 31
    const-string v1, "is_sub_page"

    .line 32
    .line 33
    iget-object v0, v0, LX/4MP;->A02:Ljava/util/Map;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
.end method
