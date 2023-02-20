.class public abstract LX/1ur;
.super LX/1us;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1uJ;LX/1uN;LX/1u6;LX/2zh;LX/16b;DZZ)V
    .locals 11

    .line 0
    move-object v1, p0

    .line 1
    move-object v2, p1

    .line 2
    move-object v3, p2

    .line 3
    move-object v4, p3

    .line 4
    move-object v5, p4

    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    move-wide/from16 v8, p7

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    invoke-direct/range {v1 .. v10}, LX/1us;-><init>(Lcom/instagram/service/session/UserSession;LX/1uJ;LX/1uN;LX/1u6;LX/2zh;LX/16b;DZ)V

    .line 14
    .line 15
    .line 16
    move/from16 v0, p9

    .line 17
    .line 18
    iput-boolean v0, p0, LX/1ur;->A00:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final A04(Ljava/util/List;Ljava/util/List;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1ur;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/1ur;->A07(Ljava/lang/Object;)LX/2zj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, LX/2zj;->A0A:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ge p3, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    :goto_0
    if-le v1, p3, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, LX/1ur;->A07(Ljava/lang/Object;)LX/2zj;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, LX/1ur;->A07(Ljava/lang/Object;)LX/2zj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/2zk;->A09()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, LX/2zk;->A0B(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge p3, v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, LX/1ur;->A07(Ljava/lang/Object;)LX/2zj;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, LX/2zk;->A09()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/2zk;->A0B(I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 p3, p3, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    return-void
    .line 92
.end method

.method public abstract A07(Ljava/lang/Object;)LX/2zj;
.end method
