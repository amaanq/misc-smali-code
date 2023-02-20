.class public final LX/8bn;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rg;


# instance fields
.field public A00:LX/2Hk;

.field public A01:Ljava/util/List;

.field public A02:LX/1sI;

.field public final A03:LX/Llp;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/Ev8;LX/7dt;LX/1qy;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    new-instance v2, LX/Llp;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object v9, v7

    .line 14
    invoke-direct/range {v2 .. v10}, LX/Llp;-><init>(Landroid/content/Context;LX/0je;LX/Ev8;LX/7dt;LX/Eom;Lcom/instagram/service/session/UserSession;Ljava/util/HashSet;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LX/8bn;->A03:LX/Llp;

    .line 18
    .line 19
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object/from16 v1, p5

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1, v8}, LX/3DK;->A05(Landroid/content/Context;LX/0je;LX/1qy;Lcom/instagram/service/session/UserSession;)LX/1sr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, LX/8bn;->A02:LX/1sI;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [LX/1sI;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 38
    .line 39
    .line 40
    return-void
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

.method public static A00(LX/8bn;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/8bn;->A00:LX/2Hk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/8bn;->A02:LX/1sI;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/8bn;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {p0}, LX/2vm;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget-object v0, p0, LX/8bn;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ge v3, v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/8bn;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    add-int v0, v3, v4

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, LX/8bn;->A03:LX/Llp;

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
.end method


# virtual methods
.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
