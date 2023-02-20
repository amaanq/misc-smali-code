.class public final LX/6NL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6NH;


# direct methods
.method public constructor <init>(LX/6NH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6NL;->A00:LX/6NH;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v3, p0, LX/6NL;->A00:LX/6NH;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/6NH;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {v3}, LX/6NH;->A03(LX/6NH;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v3, LX/6NH;->A02:LX/6AR;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/6AR;->A0B(LX/4Sc;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v2, v3, LX/6NH;->A02:LX/6AR;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v4, v3, LX/6NH;->A0I:LX/6EY;

    .line 23
    .line 24
    iget-object v1, v4, LX/6EY;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, LX/6NH;->A03(LX/6NH;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v0, v4, LX/6EY;->A03:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-boolean v0, v3, LX/6NH;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, v3, LX/6NH;->A00:LX/6Ba;

    .line 40
    .line 41
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 42
    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, LX/6AR;->A03()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v3, LX/6NH;->A0M:Z

    .line 49
    .line 50
    iput-boolean v0, v3, LX/6NH;->A07:Z

    .line 51
    .line 52
    iget-object v9, v3, LX/6NH;->A0L:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    iget-object v5, v3, LX/6NH;->A00:LX/6Ba;

    .line 55
    .line 56
    iget-object v0, v3, LX/6NH;->A0G:LX/1pF;

    .line 57
    .line 58
    invoke-interface {v0}, LX/1pG;->B4s()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v7, v3, LX/6NH;->A0K:LX/2iF;

    .line 63
    .line 64
    iget-object v4, v3, LX/6NH;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object v6, v3, LX/6NH;->A0J:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v4 .. v10}, LX/GDe;->A00(Lcom/google/common/collect/ImmutableList;LX/6Ba;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2iF;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Fel;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v3, LX/6NH;->A0C:LX/6NJ;

    .line 74
    .line 75
    iput-object v0, v1, LX/Fel;->A00:LX/6NJ;

    .line 76
    .line 77
    iget-object v0, v3, LX/6NH;->A0E:LX/6NK;

    .line 78
    .line 79
    iput-object v0, v1, LX/Fel;->A01:LX/6NK;

    .line 80
    .line 81
    invoke-static {v1, v3}, LX/6NH;->A00(LX/Fel;LX/6NH;)LX/6AO;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0}, LX/6AR;->A07(Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, v3, LX/6NH;->A0D:LX/6NG;

    .line 89
    .line 90
    invoke-interface {v0}, LX/6NG;->CSK()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    invoke-virtual {v2}, LX/6AR;->A05()V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method
