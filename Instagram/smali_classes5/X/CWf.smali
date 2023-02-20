.class public final LX/CWf;
.super LX/1ol;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/0Sn;)V
    .locals 1

    .line 0
    const-string v0, "igtv_browse_organic"

    .line 1
    .line 2
    invoke-static {v0}, LX/3BS;->A00(Ljava/lang/String;)LX/3BS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/1ol;-><init>(LX/3BS;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LX/CWf;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/CWf;->A00:LX/1la;

    .line 12
    .line 13
    iput-object p3, p0, LX/CWf;->A02:LX/0Sn;

    .line 14
    .line 15
    return-void
.end method

.method private final A00(LX/Eul;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/CWf;->A00:LX/1la;

    .line 1
    .line 2
    invoke-static {v4, p2}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/CWf;->A02:LX/0Sn;

    .line 7
    .line 8
    invoke-interface {v0, v3}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/Eul;->AaV()LX/3qj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, LX/3qj;->A0W:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v3, LX/2B9;->A3v:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, LX/CWf;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v3, v2, v4, v1, v0}, LX/2zp;->A09(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-interface {p1}, LX/Eul;->B2G()LX/1MO;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v6, p0, LX/CWf;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-virtual {v3, v7, v6}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v3, v7, v4, v6, v0}, LX/2zp;->A09(LX/2B9;LX/19v;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    const-class v5, LX/CgD;

    .line 44
    .line 45
    invoke-static {v6}, LX/224;->A00(Lcom/instagram/service/session/UserSession;)LX/224;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, v0, LX/224;->A05:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2xJ;

    .line 56
    .line 57
    check-cast v1, LX/CgD;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 62
    .line 63
    const v2, 0x69093669

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    new-instance v1, Lcom/facebook/redex/IDxJHelperShape129S0000000_4_I1;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxJHelperShape129S0000000_4_I1;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/3CX;

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, LX/3CX;-><init>(Landroid/content/Context;LX/17g;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LX/CgD;

    .line 78
    .line 79
    invoke-direct {v1, v0, v6}, LX/CgD;-><init>(LX/3CX;Lcom/instagram/service/session/UserSession;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v7}, LX/1MO;->A1l()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v2, v1, LX/CgD;->A00:LX/DJJ;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    new-instance v2, LX/DJJ;

    .line 94
    .line 95
    invoke-direct {v2}, LX/DJJ;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, LX/CgD;->A00:LX/DJJ;

    .line 99
    .line 100
    :cond_2
    iget-object v1, v2, LX/DJJ;->A01:LX/DG6;

    .line 101
    .line 102
    iget-object v0, v1, LX/DG6;->A01:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v0, v1, LX/DG6;->A01:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_3
    iget v0, v2, LX/DJJ;->A00:I

    .line 116
    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput v0, v2, LX/DJJ;->A00:I

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public final bridge synthetic A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Eul;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instagram_thumbnail_impression"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LX/CWf;->A00(LX/Eul;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/Eul;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "instagram_thumbnail_sub_impression"

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LX/CWf;->A00(LX/Eul;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
