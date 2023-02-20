.class public final LX/Dfq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Eq;

.field public final A01:LX/Eqy;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;LX/Eqy;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0, p5}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, LX/Dfq;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p3, p0, LX/Dfq;->A01:LX/Eqy;

    .line 17
    .line 18
    iput-object p5, p0, LX/Dfq;->A03:Ljava/util/List;

    .line 19
    .line 20
    iput-object p7, p0, LX/Dfq;->A05:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p6, p0, LX/Dfq;->A04:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, LX/3Eq;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p4}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Dfq;->A00:LX/3Eq;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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

.method public static A00(LX/Dfq;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Dfq;->A04()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, LX/Dfq;->A01(LX/Dfq;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public static final A01(LX/Dfq;Z)V
    .locals 8

    .line 0
    :try_start_0
    iget-object v3, p0, LX/Dfq;->A00:LX/3Eq;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v3, LX/3Eq;->A02:LX/398;

    .line 7
    .line 8
    iget-object v6, v0, LX/398;->A05:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, LX/Dfq;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {}, LX/4UO;->values()[LX/4UO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1JW;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v5, p0, LX/Dfq;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "collections/list/"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/CHt;

    .line 32
    .line 33
    const-class v0, LX/DZQ;

    .line 34
    .line 35
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4UO;

    .line 57
    .line 58
    iget-object v0, v0, LX/4UO;->A01:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v2}, LX/0gg;->A00(Ljava/util/List;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "collection_types"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6}, LX/21p;->A06(LX/17s;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-static {v5}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {v4, v1}, LX/BeQ;->A1C(LX/17s;Ljava/util/Iterator;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x7

    .line 97
    invoke-static {v1, v3, p0, v0, p1}, LX/BeO;->A1B(LX/1IM;LX/3Eq;Ljava/lang/Object;IZ)V

    .line 98
    .line 99
    .line 100
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :catch_0
    iget-object v0, p0, LX/Dfq;->A01:LX/Eqy;

    .line 102
    .line 103
    invoke-interface {v0, p1}, LX/Eqy;->CHo(Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dfq;->A00:LX/3Eq;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, LX/3Eq;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v1}, LX/Dfq;->A01(LX/Dfq;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dfq;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/ECj;->A00(Lcom/instagram/service/session/UserSession;)LX/ECj;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, LX/ECj;->A07()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LX/Dfq;->A01:LX/Eqy;

    .line 19
    .line 20
    iget-object v1, p0, LX/Dfq;->A03:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, LX/Dfq;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, LX/ECj;->A03(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0, v3}, LX/Eqy;->CHy(Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {p0, v3}, LX/Dfq;->A01(LX/Dfq;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dfq;->A00:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v1, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
