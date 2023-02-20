.class public final LX/8bZ;
.super LX/2vl;
.source ""


# instance fields
.field public A00:LX/8dt;

.field public A01:Ljava/util/List;

.field public A02:LX/8e0;

.field public A03:LX/8dl;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/7cd;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9ay;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7cd;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7cd;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8bZ;->A05:LX/7cd;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    iput-object p1, p0, LX/8bZ;->A04:Landroid/content/Context;

    .line 12
    .line 13
    move-object v9, p4

    .line 14
    iput-object p4, p0, LX/8bZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v3, LX/8e0;

    .line 17
    .line 18
    move-object/from16 v0, p6

    .line 19
    .line 20
    invoke-direct {v3, p1, p5, v0}, LX/8e0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/8bZ;->A02:LX/8e0;

    .line 24
    .line 25
    new-instance v8, LX/9bz;

    .line 26
    .line 27
    invoke-direct {v8}, LX/9bz;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, LX/8dl;

    .line 31
    .line 32
    move-object v6, p2

    .line 33
    move-object v7, p3

    .line 34
    invoke-direct/range {v4 .. v9}, LX/8dl;-><init>(Landroid/content/Context;LX/9ay;LX/0je;LX/9bz;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, LX/8bZ;->A03:LX/8dl;

    .line 38
    .line 39
    new-instance v2, LX/8dt;

    .line 40
    .line 41
    invoke-direct {v2, p1}, LX/8dt;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, LX/8bZ;->A00:LX/8dt;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    new-array v1, v0, [LX/1sI;

    .line 48
    .line 49
    invoke-static {v3, v4, v2, v1}, LX/7bx;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, LX/2vl;->init([LX/1sI;)V

    .line 53
    .line 54
    .line 55
    return-void
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


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8bZ;->A02:LX/8e0;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v4, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, LX/8bZ;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v5, v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/8bZ;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/9gd;

    .line 25
    .line 26
    iget-object v2, v0, LX/9gd;->A00:LX/2Iy;

    .line 27
    .line 28
    iget-object v0, p0, LX/8bZ;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/9gd;

    .line 35
    .line 36
    iget-object v1, v0, LX/9gd;->A01:Lcom/instagram/user/model/User;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LX/9L8;->A00(LX/2Iy;)LX/9c1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, LX/9ge;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, LX/9ge;-><init>(LX/9c1;Lcom/instagram/user/model/User;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/8bZ;->A05:LX/7cd;

    .line 52
    .line 53
    iget-object v0, v0, LX/9c1;->A00:LX/4ew;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/4ew;->A01()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v2, LX/7cd;->A00:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/7by;->A0G(Ljava/lang/Object;Ljava/util/Map;)LX/65c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, LX/8bZ;->A01:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    sub-int/2addr v0, v1

    .line 73
    if-eq v5, v0, :cond_0

    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    if-eq v5, v0, :cond_0

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_0
    invoke-virtual {v2, v5, v1}, LX/65c;->A00(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/8bZ;->A03:LX/8dl;

    .line 84
    .line 85
    invoke-virtual {p0, v3, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, LX/8bZ;->A00:LX/8dt;

    .line 92
    .line 93
    invoke-virtual {p0, v4, v4, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method
