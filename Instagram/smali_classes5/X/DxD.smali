.class public final LX/DxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4SC;

.field public final synthetic A01:LX/FDu;


# direct methods
.method public constructor <init>(LX/4SC;LX/FDu;)V
    .locals 0

    iput-object p2, p0, LX/DxD;->A01:LX/FDu;

    iput-object p1, p0, LX/DxD;->A00:LX/4SC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/util/Collection;

    .line 1
    .line 2
    iget-object v5, p0, LX/DxD;->A01:LX/FDu;

    .line 3
    .line 4
    iget-object v0, v5, LX/FDu;->A06:LX/CHi;

    .line 5
    .line 6
    iget-object v0, v0, LX/CHi;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/2kw;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/E64;

    .line 36
    .line 37
    iget-object v0, v1, LX/E64;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/E64;->A00:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/DxD;->A00:LX/4SC;

    .line 52
    .line 53
    iget-object v1, v0, LX/4SC;->A02:LX/C1k;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    const-string v0, "seriesAdapter"

    .line 58
    .line 59
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_1
    iget-object v0, v1, LX/C1k;->A07:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, LX/C1k;->A00(Ljava/lang/Integer;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/E64;

    .line 97
    .line 98
    iget-object v0, v1, LX/E64;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v1, v1, LX/E64;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eq v1, v0, :cond_4

    .line 111
    .line 112
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eq v1, v0, :cond_4

    .line 115
    .line 116
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 117
    .line 118
    if-ne v1, v0, :cond_3

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v5}, LX/FDu;->A01()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method
