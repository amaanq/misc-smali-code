.class public final LX/65V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pK;


# instance fields
.field public final synthetic A00:LX/654;


# direct methods
.method public constructor <init>(LX/654;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/65V;->A00:LX/654;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C8I(LX/2Jo;I)V
    .locals 0

    return-void
.end method

.method public final C8J(LX/2KV;Ljava/util/List;ZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/65V;->A00:LX/654;

    .line 5
    .line 6
    iget-object v0, v4, LX/654;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v5, "clipsGridAdapter"

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object v0, v4, LX/654;->A02:LX/4US;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/4US;->A04()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "clipsProfileTabPerfLogger"

    .line 29
    .line 30
    iget-object v1, v4, LX/654;->A01:LX/65M;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v1, v1, LX/3ei;->A01:LX/442;

    .line 37
    .line 38
    const-string v0, "empty_page"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/442;->A07(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v2, v4, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    const-string v5, "userSession"

    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    const/4 v0, 0x0

    .line 53
    throw v0

    .line 54
    :cond_3
    new-instance v1, LX/14g;

    .line 55
    .line 56
    invoke-direct {v1}, LX/14g;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/654;->A02:LX/4US;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, LX/4US;->A0E:LX/4Ce;

    .line 64
    .line 65
    invoke-static {v0, v2, p2, v1}, LX/Bmz;->A00(LX/4Ce;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, v4, LX/654;->A02:LX/4US;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-boolean v0, p1, LX/2KV;->A01:Z

    .line 77
    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    :goto_3
    invoke-virtual {v2, v3, v1}, LX/4US;->A06(Ljava/util/List;Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v4, LX/654;->A03:LX/65N;

    .line 84
    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    const-string v5, "clipsProfileTabFetcher"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/58K;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v0, v4, LX/654;->A01:LX/65M;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, v0, LX/3ei;->A01:LX/442;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/442;->A05()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {v0, p1}, LX/67S;->A02(LX/2KV;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, v4, LX/654;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    iget-boolean v0, v4, LX/654;->A0A:Z

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-boolean v1, v4, LX/654;->A08:Z

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    :cond_8
    const/16 v0, 0x8

    .line 141
    .line 142
    :cond_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void
    .line 146
.end method

.method public final C8O(LX/2KV;Ljava/util/List;Z)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/65V;->A00:LX/654;

    .line 5
    .line 6
    iget-object v2, v4, LX/654;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v5, "userSession"

    .line 11
    .line 12
    :cond_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    new-instance v1, LX/14g;

    .line 18
    .line 19
    invoke-direct {v1}, LX/14g;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/654;->A02:LX/4US;

    .line 23
    .line 24
    const-string v5, "clipsGridAdapter"

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/4US;->A0E:LX/4Ce;

    .line 29
    .line 30
    invoke-static {v0, v2, p2, v1}, LX/Bmz;->A00(LX/4Ce;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, v4, LX/654;->A02:LX/4US;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    iget-boolean v0, p1, LX/2KV;->A01:Z

    .line 42
    .line 43
    if-ne v0, v1, :cond_6

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2, v3, v1}, LX/4US;->A07(Ljava/util/List;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v4, LX/654;->A02:LX/4US;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LX/4US;->A03()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v4, LX/654;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    iget-boolean v0, v4, LX/654;->A0A:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-boolean v1, v4, LX/654;->A08:Z

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    :cond_3
    const/16 v0, 0x8

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void

    .line 86
    :cond_6
    const/4 v1, 0x0

    .line 87
    goto :goto_0
    .line 88
    .line 89
    .line 90
.end method
