.class public final LX/7AE;
.super LX/6JN;
.source ""

# interfaces
.implements LX/6JU;


# instance fields
.field public final A00:LX/6T6;

.field public final A01:LX/7A9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Ha;LX/6T6;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/6JN;-><init>(LX/6Ha;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7AE;->A00:LX/6T6;

    .line 4
    .line 5
    new-instance v0, LX/7A9;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0, p0}, LX/7A9;-><init>(Landroid/content/Context;LX/6JU;LX/6Hb;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7AE;->A01:LX/7A9;

    .line 11
    .line 12
    iput-object v0, p0, LX/6JN;->A00:LX/6JQ;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic CEp(LX/40b;Ljava/lang/String;IZ)V
    .locals 9

    .line 0
    check-cast p1, LX/6TC;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    invoke-static {p1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/7AE;->A00:LX/6T6;

    .line 7
    .line 8
    iget-object v0, v7, LX/6T6;->A0D:LX/6BZ;

    .line 9
    .line 10
    iget-object v0, v0, LX/6BZ;->A00:Landroid/util/Pair;

    .line 11
    .line 12
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, LX/4yR;->A0j:LX/4yR;

    .line 15
    .line 16
    if-ne v1, v0, :cond_3

    .line 17
    .line 18
    iput-object p1, v7, LX/6T6;->A01:LX/6TC;

    .line 19
    .line 20
    iget-object v1, v7, LX/6T6;->A04:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    iget v0, p1, LX/6TC;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->A24(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v7, LX/6T6;->A01:LX/6TC;

    .line 28
    .line 29
    iget-object v0, v0, LX/6TC;->A04:LX/4EH;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/4iU;

    .line 34
    .line 35
    invoke-direct {v0}, LX/4iU;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/4EH;

    .line 39
    .line 40
    iget-object v6, v7, LX/6T6;->A0B:LX/6T8;

    .line 41
    .line 42
    iget-object v0, v6, LX/6T8;->A05:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v3, v4, 0x1

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/GY4;

    .line 62
    .line 63
    iget-object v1, v7, LX/6T6;->A0A:LX/6TA;

    .line 64
    .line 65
    iget-object v0, v7, LX/6T6;->A01:LX/6TC;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v4}, LX/6TA;->A01(LX/6TC;I)LX/2xg;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iput-object v0, v2, LX/GY4;->A00:LX/2xg;

    .line 74
    .line 75
    iget-object v0, v7, LX/6T6;->A01:LX/6TC;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v4}, LX/6TA;->A02(LX/6TC;I)LX/GY3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, LX/GY4;->A01:LX/GY3;

    .line 85
    .line 86
    move v4, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_2
    invoke-virtual {v6}, LX/2vn;->notifyDataSetChanged()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final bridge synthetic CMx(LX/40b;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
