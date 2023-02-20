.class public final LX/Cyx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 6

    .line 0
    const-string v2, "typeahead_search_page"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v5, 0x1e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/3D9;->performIntegrityChecks(Landroid/location/Location;)Landroid/location/Location;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, p4}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/Cc4;

    .line 23
    .line 24
    const-class v0, LX/DZe;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "query"

    .line 30
    .line 31
    invoke-virtual {v3, v0, p1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "count"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "context"

    .line 44
    .line 45
    const-string v0, "blended"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, LX/BeQ;->A0V(Landroid/location/Location;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "lat"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, LX/BeQ;->A0U(Landroid/location/Location;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "lng"

    .line 64
    .line 65
    invoke-static {v3, v0, v1}, LX/BeQ;->A1A(LX/17s;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2, p3, p2}, LX/BeQ;->A1B(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, LX/17s;->A01()LX/1IM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
