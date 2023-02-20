.class public final LX/39I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1MP;

.field public A01:LX/2BQ;

.field public A02:LX/3F6;

.field public A03:LX/569;

.field public A04:LX/569;

.field public final A05:LX/2x9;

.field public final A06:LX/1oS;

.field public final A07:LX/1xo;

.field public final A08:LX/1xp;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:LX/1xr;


# direct methods
.method public constructor <init>(LX/1bq;LX/2x9;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/39I;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/39I;->A05:LX/2x9;

    .line 6
    .line 7
    iput-boolean p6, p0, LX/39I;->A0C:Z

    .line 8
    .line 9
    new-instance v0, LX/1oR;

    .line 10
    .line 11
    invoke-direct {v0}, LX/1oR;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/39I;->A06:LX/1oS;

    .line 15
    .line 16
    new-instance v4, LX/1xo;

    .line 17
    .line 18
    invoke-direct {v4, p4}, LX/1xo;-><init>(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, LX/39I;->A07:LX/1xo;

    .line 22
    .line 23
    new-instance v3, LX/1xp;

    .line 24
    .line 25
    invoke-direct {v3, p4, p5}, LX/1xp;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, LX/39I;->A08:LX/1xp;

    .line 29
    .line 30
    new-instance v0, LX/1xr;

    .line 31
    .line 32
    invoke-direct {v0, p3}, LX/1xr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/39I;->A0E:LX/1xr;

    .line 36
    .line 37
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 38
    .line 39
    const-wide v0, 0x8106e800080debL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, p3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p0, LX/39I;->A0D:Z

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/39I;->A0B:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/39I;->A0A:Ljava/util/Map;

    .line 67
    .line 68
    new-instance v0, LX/1xs;

    .line 69
    .line 70
    invoke-direct {v0, v4, v3, v1}, LX/1xs;-><init>(LX/1xo;LX/1xp;Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, LX/1bq;->registerLifecycleListener(LX/1lo;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/3F6;->A02:LX/3F6;

    .line 77
    .line 78
    iput-object v0, p0, LX/39I;->A02:LX/3F6;

    .line 79
    .line 80
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bq;LX/2x9;LX/1la;LX/30B;LX/1wC;Lcom/instagram/service/session/UserSession;LX/1m5;)LX/39I;
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object/from16 v7, p7

    .line 3
    .line 4
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    move-object v3, p3

    .line 15
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    move-object v5, p5

    .line 20
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v0, p6

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v4, p4

    .line 38
    invoke-static/range {v0 .. v9}, LX/34S;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1bq;LX/2x9;LX/1la;LX/30B;LX/1vQ;Lcom/instagram/service/session/UserSession;LX/1m5;Ljava/util/List;)LX/39I;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
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
.end method

.method public static final A01(LX/3F9;LX/39I;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-boolean v0, p1, LX/39I;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/39I;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, LX/39I;->A06:LX/1oS;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/3F9;->A01()LX/3F7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, p2}, LX/1oS;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static final A02(LX/39I;LX/2CA;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/39I;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/39I;->A0A:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, LX/39I;->A06:LX/1oS;

    .line 11
    .line 12
    invoke-virtual {p1}, LX/2CA;->A03()LX/569;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0, p2}, LX/1oS;->A8r(LX/3F7;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A03(LX/2BQ;LX/1WZ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/39I;->A0D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p2, LX/1WZ;->A0A:LX/1MO;

    .line 9
    .line 10
    iget-object v0, v2, LX/1MO;->A0b:LX/1MY;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/2CA;

    .line 18
    .line 19
    invoke-direct {v1, p2, v2, p1, v0}, LX/2CA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/39I;->A0E:LX/1xr;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/39I;->A08:LX/1xp;

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1, v1}, LX/1xp;->Bys(LX/1MP;LX/2BQ;LX/2CA;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LX/2CA;->A03()LX/569;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/39I;->A03:LX/569;

    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method
