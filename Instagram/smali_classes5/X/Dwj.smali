.class public final LX/Dwj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4SC;


# direct methods
.method public constructor <init>(LX/4SC;)V
    .locals 0

    iput-object p1, p0, LX/Dwj;->A00:LX/4SC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/Cvc;

    .line 1
    .line 2
    instance-of v0, p1, LX/CaF;

    .line 3
    .line 4
    const-string v1, "seriesAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, LX/Dwj;->A00:LX/4SC;

    .line 9
    .line 10
    iget-object v3, v0, LX/4SC;->A02:LX/C1k;

    .line 11
    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    check-cast p1, LX/CaF;

    .line 15
    .line 16
    iget-boolean v2, p1, LX/CaF;->A01:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v3, LX/C1k;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, LX/2vn;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p1, LX/CaF;->A02:Z

    .line 29
    .line 30
    iget-boolean v0, v3, LX/C1k;->A02:Z

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v3, LX/C1k;->A02:Z

    .line 35
    .line 36
    iget-object v0, v3, LX/C1k;->A07:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v1, v0, 0x1

    .line 43
    .line 44
    iget-boolean v0, v3, LX/C1k;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v1}, LX/2vn;->notifyItemInserted(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v0, p1, LX/CaF;->A00:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    :goto_1
    invoke-virtual {v3, v0}, LX/C1k;->A00(Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v2, p1, LX/CaF;->A00:Ljava/util/List;

    .line 68
    .line 69
    iget-object v1, v3, LX/C1k;->A07:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v0, 0x1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3, v1, v0}, LX/2vn;->notifyItemRangeInserted(II)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v3, v1}, LX/2vn;->notifyItemRemoved(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    instance-of v0, p1, LX/CaG;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, LX/Dwj;->A00:LX/4SC;

    .line 99
    .line 100
    iget-object v3, v0, LX/4SC;->A02:LX/C1k;

    .line 101
    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0
.end method
