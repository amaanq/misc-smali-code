.class public final LX/6on;
.super LX/5aC;
.source ""

# interfaces
.implements LX/1rC;
.implements LX/6Z8;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:LX/6XW;

.field public A01:Landroid/widget/Filter;

.field public final A02:LX/6XW;

.field public final A03:LX/6XW;

.field public final A04:LX/6oo;

.field public final A05:LX/6oq;

.field public final A06:LX/1sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/6XW;LX/6XW;Lcom/instagram/service/session/UserSession;LX/6oi;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/6on;->A02:LX/6XW;

    .line 4
    .line 5
    iput-object p4, p0, LX/6on;->A03:LX/6XW;

    .line 6
    .line 7
    new-instance v3, LX/6oo;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    move-object v6, p2

    .line 11
    move/from16 v0, p8

    .line 12
    .line 13
    invoke-direct {v3, p1, p2, v0}, LX/6oo;-><init>(Landroid/content/Context;LX/0je;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, LX/6on;->A04:LX/6oo;

    .line 17
    .line 18
    new-instance v4, LX/6oq;

    .line 19
    .line 20
    move-object v7, p5

    .line 21
    move-object/from16 v8, p6

    .line 22
    .line 23
    move-object/from16 v9, p7

    .line 24
    .line 25
    invoke-direct/range {v4 .. v9}, LX/6oq;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/6oi;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/6on;->A05:LX/6oq;

    .line 29
    .line 30
    new-instance v2, LX/1sc;

    .line 31
    .line 32
    invoke-direct {v2, p1}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LX/6on;->A06:LX/1sc;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-array v1, v0, [LX/1sI;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v4, v1, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public static A00(Landroid/content/Context;LX/0je;LX/1nO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6on;
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    move-object/from16 v7, p4

    .line 7
    .line 8
    invoke-static {v9, v5, v7}, LX/6oj;->A00(LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/6XW;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v10, LX/6om;

    .line 13
    .line 14
    invoke-direct {v10, v5, v7}, LX/6om;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v12, "autocomplete_user_list"

    .line 18
    .line 19
    move-object/from16 v13, p5

    .line 20
    .line 21
    move-object v8, v6

    .line 22
    move-object v11, v5

    .line 23
    invoke-static/range {v8 .. v14}, LX/6J5;->A00(LX/14T;LX/0zG;LX/6XR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)LX/6XW;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v0, LX/6on;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    move/from16 v8, p6

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, LX/6on;-><init>(Landroid/content/Context;LX/0je;LX/6XW;LX/6XW;Lcom/instagram/service/session/UserSession;LX/6oi;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
.end method

.method private A01(LX/6op;LX/6XW;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p2}, LX/6XW;->Bjz()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, LX/6XW;->Bi2()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/6on;->A06:LX/1sc;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p0, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6on;->A00:LX/6XW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public final BcE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bi2()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6on;->A00:LX/6XW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6XW;->Bi2()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final Bjx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6on;->A00:LX/6XW;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/6XW;->Bjz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6on;->A00:LX/6XW;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6XW;->Bi2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
.end method

.method public final Bjz()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6on;->A00:LX/6XW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6XW;->Bjz()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
.end method

.method public final BpU()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6on;->A00:LX/6XW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/6XW;->Bi2()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6on;->A00:LX/6XW;

    .line 11
    .line 12
    invoke-interface {v0}, LX/6XW;->D3G()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CYa(LX/6XW;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6on;->A03:LX/6XW;

    .line 1
    .line 2
    if-ne p1, v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6on;->A05:LX/6oq;

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, LX/6on;->A01(LX/6op;LX/6XW;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v1, p0, LX/6on;->A02:LX/6XW;

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6on;->A04:LX/6oo;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LX/6on;->A01(LX/6op;LX/6XW;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6on;->A01:Landroid/widget/Filter;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6os;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/6os;-><init>(LX/6on;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6on;->A01:Landroid/widget/Filter;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
