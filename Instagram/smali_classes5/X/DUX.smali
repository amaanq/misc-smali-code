.class public final LX/DUX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/util/Set;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/DjC;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DUX;->A02:Ljava/util/Set;

    .line 8
    .line 9
    iput-object p2, p0, LX/DUX;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/DUX;->A05:Z

    .line 12
    .line 13
    iput-boolean p4, p0, LX/DUX;->A07:Z

    .line 14
    .line 15
    iput-boolean p5, p0, LX/DUX;->A03:Z

    .line 16
    .line 17
    invoke-static {}, LX/7bu;->A0Q()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v1, v1, v0}, LX/5qm;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/DUX;->A04:Z

    .line 34
    .line 35
    invoke-static {p2}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    xor-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    new-instance v0, LX/DjC;

    .line 42
    .line 43
    invoke-direct {v0, p1, v2, p2, v1}, LX/DjC;-><init>(Landroid/content/Context;LX/1KG;Lcom/instagram/service/session/UserSession;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/DUX;->A06:LX/DjC;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00(Z)Ljava/util/List;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/DUX;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v4, p0, LX/DUX;->A02:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-boolean v0, p0, LX/DUX;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, LX/DUX;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-boolean v0, p0, LX/DUX;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v3, LX/5Fz;->A02:LX/5Fz;

    .line 27
    .line 28
    :goto_0
    const/4 v2, -0x1

    .line 29
    sget-object v1, LX/3Jh;->A03:LX/3Jh;

    .line 30
    .line 31
    sget-object v0, LX/3Jb;->A04:LX/3Jb;

    .line 32
    .line 33
    invoke-static {v0, v5, v3, v1, v2}, LX/1KG;->A08(LX/3Jb;LX/1KG;LX/5Fz;LX/3Jh;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/1Kb;

    .line 52
    .line 53
    invoke-interface {v1}, LX/1Kc;->Bij()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, LX/DUX;->A03:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    :cond_1
    invoke-interface {v1}, LX/1Ke;->B3A()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v3, LX/5Fz;->A07:LX/5Fz;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, LX/DUX;->A00:Ljava/util/List;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, LX/DUX;->A02:Ljava/util/Set;

    .line 114
    .line 115
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
    .line 120
.end method

.method public final A01(LX/0zG;LX/Eno;Z)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/DUX;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DUX;->A06:LX/DjC;

    .line 5
    .line 6
    iget-object v1, v0, LX/DjC;->A02:LX/723;

    .line 7
    .line 8
    const-string v0, "direct_user_search_nullstate"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/723;->A01(Ljava/lang/String;)LX/BmF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/BmF;->A01:Ljava/util/List;

    .line 15
    .line 16
    iput-object v0, p0, LX/DUX;->A00:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, LX/DUX;->A02:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, LX/DUX;->A00(Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, LX/Eno;->Cjv(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v3, p0, LX/DUX;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/16 v0, 0x9a

    .line 45
    .line 46
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v6, "direct_recipient_list_page"

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    move-object v8, v5

    .line 59
    invoke-static/range {v3 .. v8}, LX/AJP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, LX/CIK;

    .line 64
    .line 65
    invoke-direct {v0, p2, p0, v3, p3}, LX/CIK;-><init>(LX/Eno;LX/DUX;Lcom/instagram/service/session/UserSession;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 69
    .line 70
    invoke-interface {p1, v1}, LX/0zG;->schedule(LX/0zL;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
