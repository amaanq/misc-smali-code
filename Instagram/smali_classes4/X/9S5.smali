.class public final LX/9S5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, LX/10v;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "fbsearch/register_recent_search_click/"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p3, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p3, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p3, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq p3, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-eq p3, v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/16 v0, 0x35b

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "RegisterRecentStoreApi"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const-string v0, "entity_type"

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "entity_id"

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "entity_name"

    .line 69
    .line 70
    invoke-virtual {p0, v0, p2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-class v1, LX/1M8;

    .line 74
    .line 75
    const-class v0, LX/2tV;

    .line 76
    .line 77
    invoke-static {p0, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string v2, "echo"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const-string v2, "audio"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string v2, "keyword"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-string v2, "place"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string v2, "hashtag"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-string v2, "user"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object p1, v1

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
