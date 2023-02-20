.class public final LX/EQe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ers;


# instance fields
.field public final synthetic A00:LX/4ZG;


# direct methods
.method public constructor <init>(LX/4ZG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EQe;->A00:LX/4ZG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQe;->A00:LX/4ZG;

    .line 1
    .line 2
    iget-object v0, v0, LX/4ZG;->A01:LX/6PL;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "searchLogger"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-interface {v0}, LX/6PL;->Bsk()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Cea(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EQe;->A00:LX/4ZG;

    .line 5
    .line 6
    iget-object v4, v0, LX/4ZG;->A09:LX/ERM;

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    const-string v0, "clickHandler"

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v3, v4, LX/ERM;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 20
    .line 21
    const-wide v0, 0x8100b300000161L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "keyboard_search_tapped"

    .line 37
    .line 38
    iput-object v0, v1, LX/Boz;->A07:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "server_results"

    .line 41
    .line 42
    iput-object v0, v1, LX/Boz;->A04:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, LX/Bp3;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/Bp3;-><init>(LX/Boz;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4, p1}, LX/ERM;->A03(LX/Bp3;LX/ERM;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final Cec(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/EQe;->A00:LX/4ZG;

    .line 1
    .line 2
    iget-object v0, v4, LX/4ZG;->A05:LX/BpB;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v5, "dataSource"

    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_1
    invoke-virtual {v0}, LX/BpB;->A02()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LX/4ZG;->A03:LX/DfJ;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v5, "loadingStateController"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, v0, LX/DfJ;->A01:LX/Bp9;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v0, LX/Bp9;->A01:Z

    .line 27
    .line 28
    iput-boolean v2, v0, LX/Bp9;->A00:Z

    .line 29
    .line 30
    invoke-virtual {v0}, LX/Bp9;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/4ZG;->A02:LX/EQt;

    .line 34
    .line 35
    const-string v5, "searchBarController"

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, LX/EQt;->Bkr()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v1, LX/EQt;->A01:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v4, LX/4ZG;->A0K:LX/0Rc;

    .line 48
    .line 49
    invoke-static {v0}, LX/BeQ;->A1a(LX/0Rc;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    iget-object v0, v4, LX/4ZG;->A0L:LX/0Rc;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/DVA;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/DVA;->A01(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/4ZG;->A0P:LX/0Rc;

    .line 67
    .line 68
    :goto_1
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/DVA;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, LX/DVA;->A01(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v4, LX/4ZG;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v0, v4, LX/4ZG;->A04:LX/CRh;

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-string v5, "viewpointController"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, v4, LX/4ZG;->A0E:LX/0Rc;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    iget-object v0, v0, LX/CRh;->A03:LX/Bom;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Bom;->A00()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/4ZG;->A0T:LX/0Rc;

    .line 100
    .line 101
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/BkB;->A00(Lcom/instagram/service/session/UserSession;)LX/BkB;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v0, v4, LX/4ZG;->A0S:LX/0Rc;

    .line 110
    .line 111
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v0, v4, LX/4ZG;->A0O:LX/0Rc;

    .line 116
    .line 117
    invoke-static {v0}, LX/7bs;->A0e(LX/0Rc;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v4, LX/4ZG;->A02:LX/EQt;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v0, LX/EQt;->A01:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v2, v1, v0}, LX/BkB;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method
