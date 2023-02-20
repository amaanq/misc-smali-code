.class public final LX/DkQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DkQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DkQ;

    invoke-direct {v0}, LX/DkQ;-><init>()V

    sput-object v0, LX/DkQ;->A00:LX/DkQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;
    .locals 5

    .line 0
    invoke-static {p1}, LX/7bs;->A0M(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v4, v3}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "clips/playlist_clips/"

    .line 10
    .line 11
    invoke-virtual {v4, v2}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "playlist_id"

    .line 15
    .line 16
    invoke-virtual {v4, v0, p2}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, p3}, LX/BeM;->A1N(LX/17s;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/clips/intf/ClipsViewerSource;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v4, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v2}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    const-class v0, LX/7fB;

    .line 36
    .line 37
    invoke-static {v4, p1, v0}, LX/BeP;->A1E(LX/17s;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A01(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p2}, LX/7bu;->A0B(Ljava/lang/Object;)LX/0TQ;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x8103430012065fL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v5, p1

    .line 15
    move p1, p4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 19
    .line 20
    iget-object v7, v0, LX/1MY;->A3v:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v4, p0

    .line 24
    move-object v8, p3

    .line 25
    move-object p0, v9

    .line 26
    invoke-static/range {v4 .. v11}, LX/Dka;->A06(LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v4, v5, LX/1MO;->A0M:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 36
    .line 37
    iget-object v3, v0, LX/1MY;->A4J:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, LX/1MY;->A4K:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p2}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz p4, :cond_1

    .line 46
    .line 47
    const-string v0, "clips/hide/"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "clips_media_id"

    .line 53
    .line 54
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "recommendation_data"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "sfplt_token"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/17s;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-class v1, LX/1M8;

    .line 68
    .line 69
    const-class v0, LX/2tV;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v0, "clips/unhide/"

    .line 80
    .line 81
    goto :goto_0
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
