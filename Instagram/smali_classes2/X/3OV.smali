.class public final LX/3OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic AFS(LX/1Cr;Lcom/instagram/service/session/UserSession;)LX/1IM;
    .locals 10

    .line 0
    check-cast p1, LX/1Cq;

    .line 1
    .line 2
    iget-object v9, p1, LX/1Cq;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v8, p1, LX/1Cq;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v7, p1, LX/1Cq;->A00:I

    .line 7
    .line 8
    iget-object v6, p1, LX/1Cq;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p1, LX/1Cq;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p1, LX/1Cq;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, LX/1Cq;->A06:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v2, LX/17s;

    .line 17
    .line 18
    invoke-direct {v2, p2}, LX/17s;-><init>(LX/0hc;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v9, v1, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v8, v1, v0

    .line 34
    .line 35
    const-string v0, "media/%s/%s/story_poll_vote/"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "vote"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "radio_type"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v6}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "container_module"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "delivery_class"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "tray_session_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1jH;->A00:LX/37n;

    .line 71
    .line 72
    iget-object v0, v0, LX/37n;->A02:LX/37o;

    .line 73
    .line 74
    iget-object v1, v0, LX/37o;->A00:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "nav_chain"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v1, LX/CGG;

    .line 82
    .line 83
    const-class v0, LX/DYZ;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/17s;->A04()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
    .line 96
.end method
