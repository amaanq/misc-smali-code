.class public final LX/6J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XR;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    iput-object p1, p0, LX/6J4;->A00:Lcom/instagram/service/session/UserSession;

    iput-boolean p2, p0, LX/6J4;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALL(Ljava/lang/String;)LX/1IM;
    .locals 8

    .line 0
    iget-object v0, p0, LX/6J4;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/6J4;->A01:Z

    .line 3
    .line 4
    const-string v7, "users/search/"

    .line 5
    .line 6
    const-string v4, "story_user_tag_page"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    new-instance v3, LX/17s;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/17s;-><init>(LX/0hc;)V

    .line 12
    .line 13
    .line 14
    const-class v2, LX/7kf;

    .line 15
    .line 16
    new-instance v1, LX/0Rq;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/0Rq;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/17k;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LX/17k;-><init>(LX/0xE;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, LX/17s;->A01:LX/17m;

    .line 27
    .line 28
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v7}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "query"

    .line 37
    .line 38
    invoke-virtual {v3, v0, p1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "search_surface"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "max_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v6}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "rank_token"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v6}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "selected_filters"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v6}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "order"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v6}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "true"

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const-string v0, "support_professional_sticker_search"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    const-string v1, "nux_follow_from_logged_in_accounts"

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v2, "source"

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v3, v2, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/17s;->A04:LX/154;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, LX/154;->A0G:Z

    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    const-string v1, "search_in_dp"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v3, v2, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
.end method
