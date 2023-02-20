.class public Lcom/facebook/redex/IDxQCallbackShape234S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxQCallbackShape234S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxQCallbackShape234S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxQCallbackShape234S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CcX(Ljava/util/Collection;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxQCallbackShape234S0200000_4_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v6, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1, v6}, LX/1K4;->A0L(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    rem-int/lit8 v0, v5, 0x3

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/redex/IDxQCallbackShape234S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LX/Bfn;

    .line 40
    .line 41
    invoke-static {v8}, LX/Bfn;->A00(Ljava/util/List;)LX/2Nv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v0, v2, LX/Bfn;->A01:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    :cond_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x3

    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    invoke-static {v8}, LX/Bfn;->A00(Ljava/util/List;)LX/2Nv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxQCallbackShape234S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/D8i;

    .line 77
    .line 78
    iget-object v1, v0, LX/D8i;->A00:LX/BqR;

    .line 79
    .line 80
    iget-object v0, v1, LX/BqR;->A03:LX/0Sn;

    .line 81
    .line 82
    invoke-interface {v0, v3}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-boolean v4, v1, LX/BqR;->A00:Z

    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/facebook/redex/IDxQCallbackShape234S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LX/Bj3;

    .line 98
    .line 99
    invoke-static {p1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v1, LX/Bj3;->A01:Ljava/util/List;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/redex/IDxQCallbackShape234S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/0Tb;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    return-void
.end method
