.class public final LX/Dwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    iput-object p1, p0, LX/Dwp;->A00:LX/4xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v3, p0, LX/Dwp;->A00:LX/4xh;

    .line 5
    .line 6
    iget-object v0, v3, LX/4xh;->A03:LX/23k;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, LX/23k;->Bjz()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v3, LX/4xh;->A1D:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LX/Bu0;

    .line 26
    .line 27
    iget-object v5, v6, LX/Bu0;->A00:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v5}, LX/7bv;->A0g(Ljava/util/Map;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/Bu0;->A01:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, LX/Bu0;->A02:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v0, LX/BuK;->A0Y:LX/0Rc;

    .line 71
    .line 72
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/BuU;

    .line 77
    .line 78
    iget-object v0, v0, LX/BuU;->A0G:LX/0Rc;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/DIm;

    .line 85
    .line 86
    iget-object v0, v0, LX/DIm;->A00:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, LX/BuU;->A01(LX/0Rc;)LX/Bug;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    iput v0, v1, LX/Bug;->A01:I

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    iput v0, v1, LX/Bug;->A00:I

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    iput-object v0, v1, LX/Bug;->A02:Ljava/lang/String;

    .line 104
    .line 105
    :cond_1
    iget-object v0, v3, LX/4xh;->A03:LX/23k;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0, v2}, LX/23k;->setIsLoading(Z)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
    .line 113
    .line 114
.end method
