.class public final LX/EQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eru;


# instance fields
.field public final A00:LX/Bjh;

.field public final A01:LX/BrV;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    new-instance v0, LX/BrV;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LX/BrV;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, LX/EQz;->A01:LX/BrV;

    .line 12
    .line 13
    iput-object p2, p0, LX/EQz;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Bjh;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/Bjh;-><init>(Lcom/instagram/user/model/User;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/EQz;->A00:LX/Bjh;

    .line 25
    .line 26
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x810079000200e7L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX/EQz;->A04:Z

    .line 38
    .line 39
    invoke-static {p1}, LX/Brj;->A00(Lcom/instagram/service/session/UserSession;)LX/Brj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/Brj;->A00:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v0, "display_source_as_search_subtitle"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/7bt;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, LX/EQz;->A05:Z

    .line 52
    .line 53
    iput-boolean p3, p0, LX/EQz;->A03:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private A00(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4fe;

    .line 15
    .line 16
    iget-object v0, p0, LX/EQz;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/4fe;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, LX/BeP;->A0j(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
    .line 49
.end method


# virtual methods
.method public final synthetic Cuh(Ljava/lang/String;Ljava/util/List;)LX/BpF;
    .locals 1

    invoke-static {p0, p1}, LX/Cz9;->A00(LX/Eru;Ljava/lang/String;)LX/BpF;

    move-result-object v0

    return-object v0
.end method

.method public final Cui()LX/BpF;
    .locals 1

    .line 0
    invoke-static {}, LX/BpF;->A00()LX/BpF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Cuj(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/BpF;
    .locals 5

    .line 0
    iget-boolean v2, p0, LX/EQz;->A03:Z

    .line 1
    .line 2
    iget-boolean v1, p0, LX/EQz;->A05:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-instance v3, LX/CcM;

    .line 6
    .line 7
    invoke-direct {v3, v2, v0, v1}, LX/CcM;-><init>(ZZZ)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/EQz;->A01:LX/BrV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/BrV;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, LX/EQz;->A00(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0, p2}, LX/CcM;->A08(Ljava/util/List;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, LX/EQz;->A00:LX/Bjh;

    .line 27
    .line 28
    invoke-virtual {v4, p1}, LX/4fe;->A04(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/EQz;->A02:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v4}, LX/4fe;->A01()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v1}, LX/BeP;->A0j(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/EQz;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, p4}, LX/EQz;->A00(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p4, p2}, LX/CcM;->A09(Ljava/util/List;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p3}, LX/EQz;->A00(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p3, p2}, LX/CcM;->A0A(Ljava/util/List;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/BpC;->A02()LX/BpF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_4
    invoke-static {}, LX/Boz;->A00()LX/Boz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "client_side_matching"

    .line 88
    .line 89
    iput-object v0, v1, LX/Boz;->A07:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "server_results"

    .line 92
    .line 93
    iput-object v0, v1, LX/Boz;->A04:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v1, v4}, LX/BpC;->A04(LX/Boz;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
