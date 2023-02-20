.class public final LX/4XN;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/2Eu;

.field public final synthetic A01:LX/1sX;


# direct methods
.method public constructor <init>(LX/2Eu;LX/1sX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4XN;->A01:LX/1sX;

    .line 1
    .line 2
    iput-object p1, p0, LX/4XN;->A00:LX/2Eu;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    .line 0
    const v0, 0xcbcb27a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1k()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v8, p0, LX/4XN;->A01:LX/1sX;

    .line 19
    .line 20
    iget-object v0, p0, LX/4XN;->A00:LX/2Eu;

    .line 21
    .line 22
    iget-object v6, v0, LX/2Eu;->A0L:Ljava/util/List;

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v5, v1, 0x1

    .line 27
    .line 28
    add-int/lit8 v1, v5, 0x2

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    if-ge v5, v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/67M;

    .line 45
    .line 46
    iget-object v1, v8, LX/1sX;->A02:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v0, v2, LX/67M;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, LX/67M;->A08:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/1MO;

    .line 73
    .line 74
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, v8, LX/1sX;->A00:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v8, LX/1sX;->A01:LX/0je;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v1, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v1, LX/3Bp;->A0I:Z

    .line 96
    .line 97
    iget-object v0, v3, LX/1MO;->A0b:LX/1MY;

    .line 98
    .line 99
    iget-object v0, v0, LX/1MY;->A4G:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v1, LX/3Bp;->A0A:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/3Bp;->A02()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    const v0, -0x5e205d33

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method
