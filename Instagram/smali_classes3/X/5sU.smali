.class public final LX/5sU;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5zN;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5zN;Ljava/lang/String;Ljava/util/Set;I)V
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    iput-object p2, p0, LX/5sU;->A01:LX/5zN;

    .line 2
    .line 3
    iput-object p1, p0, LX/5sU;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/5sU;->A03:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p3, p0, LX/5sU;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x15d

    .line 10
    .line 11
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x47ebf461

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    move v4, p5

    .line 20
    move v6, v5

    .line 21
    invoke-direct/range {v1 .. v6}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final loggedRun()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v4, p0, LX/5sU;->A01:LX/5zN;

    .line 1
    .line 2
    iget-object v3, p0, LX/5sU;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v2, p0, LX/5sU;->A03:Ljava/util/Set;

    .line 5
    .line 6
    iget-object v1, p0, LX/5sU;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "FACEBOOK"

    .line 9
    .line 10
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v3}, LX/5zN;->A01(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v4, v1}, LX/5zN;->A00(Lcom/google/common/collect/ImmutableList;LX/5zN;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "MESSENGER"

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v3}, LX/5zN;->A02(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v4, v1}, LX/5zN;->A00(Lcom/google/common/collect/ImmutableList;LX/5zN;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    iget-object v0, p0, LX/5sU;->A01:LX/5zN;

    .line 41
    .line 42
    iget-object v6, v0, LX/5zN;->A01:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    sget-object v5, LX/974;->A0F:LX/974;

    .line 45
    .line 46
    iget-object v1, p0, LX/5sU;->A02:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "IG_FB_REEL_STORY_VIEWERS_DASHBOARD_BOTTOM"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v4, LX/MV3;->A09:LX/MV3;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "criticalPathException"

    .line 63
    .line 64
    new-instance v0, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0xj;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v6}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v2, LX/0B2;->A00:LX/0B1;

    .line 82
    .line 83
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string v0, "event"

    .line 90
    .line 91
    invoke-virtual {v2, v5, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "upsell_flow_entry_point"

    .line 95
    .line 96
    invoke-virtual {v2, v4, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/96l;->A02:LX/96l;

    .line 100
    .line 101
    const-string v0, "upsell_type"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    const-string v0, "IG_FB_PROFILE_LINK_INTEGRATION"

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    sget-object v4, LX/MV3;->A07:LX/MV3;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    sget-object v4, LX/MV3;->A0M:LX/MV3;

    .line 125
    .line 126
    goto :goto_0
    .line 127
.end method
