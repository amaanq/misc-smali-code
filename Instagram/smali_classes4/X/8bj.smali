.class public final LX/8bj;
.super LX/2vl;
.source ""

# interfaces
.implements LX/658;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/65A;

.field public final A03:LX/1zL;

.field public final A04:LX/1sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/AAn;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v2}, LX/2vl;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    sget-object v8, LX/1zL;->A01:LX/1zL;

    .line 5
    .line 6
    iput-object v8, p0, LX/8bj;->A03:LX/1zL;

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/8bj;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/8bj;->A00:Ljava/util/List;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    new-instance v3, LX/65A;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    move-object v6, p3

    .line 26
    move-object v7, p4

    .line 27
    move-object v9, v5

    .line 28
    invoke-direct/range {v3 .. v10}, LX/65A;-><init>(LX/0je;LX/AA3;LX/AAn;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, LX/8bj;->A02:LX/65A;

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    iput v0, v3, LX/65A;->A00:F

    .line 36
    .line 37
    new-instance v1, LX/1sc;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/8bj;->A04:LX/1sc;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [LX/1sI;

    .line 46
    .line 47
    aput-object v3, v0, v10

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A00(LX/1rC;Ljava/util/List;)V
    .locals 8

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/8bj;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LX/1rC;->BcE()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v7, p0, LX/8bj;->A00:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    div-int/2addr v6, v5

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v6, :cond_4

    .line 27
    .line 28
    mul-int/lit8 v0, v4, 0x3

    .line 29
    .line 30
    new-instance v3, LX/4ew;

    .line 31
    .line 32
    invoke-direct {v3, v7, v0, v5}, LX/4ew;-><init>(Ljava/util/List;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, LX/4ew;->A01()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/8bj;->A01:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/7by;->A0G(Ljava/lang/Object;Ljava/util/Map;)LX/65c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1}, LX/1rC;->BcE()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    add-int/lit8 v1, v6, -0x1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq v4, v1, :cond_2

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :cond_2
    invoke-virtual {v2, v4, v0}, LX/65c;->A00(IZ)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/8bj;->A02:LX/65A;

    .line 61
    .line 62
    invoke-virtual {p0, v3, v2, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sub-int/2addr v6, v0

    .line 69
    const/4 v5, 0x3

    .line 70
    div-int/2addr v6, v5

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, LX/8bj;->A04:LX/1sc;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/2vl;->notifyDataSetChangedSmart()V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final B2a(Ljava/lang/String;)LX/65c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bj;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/7by;->A0G(Ljava/lang/Object;Ljava/util/Map;)LX/65c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
