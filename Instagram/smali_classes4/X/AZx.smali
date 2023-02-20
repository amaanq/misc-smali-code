.class public final LX/AZx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4vS;


# direct methods
.method public constructor <init>(LX/4vS;)V
    .locals 0

    iput-object p1, p0, LX/AZx;->A00:LX/4vS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x1591b42c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/AZx;->A00:LX/4vS;

    .line 8
    .line 9
    iget-object v2, v6, LX/4vS;->A06:LX/8bk;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget-object v0, v2, LX/8bk;->A02:LX/8dk;

    .line 15
    .line 16
    iput-boolean v4, v0, LX/8dk;->A00:Z

    .line 17
    .line 18
    iget-object v0, v6, LX/4vS;->A08:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 28
    .line 29
    .line 30
    iput v0, v6, LX/4vS;->A00:I

    .line 31
    .line 32
    iget-object v0, v6, LX/4vS;->A08:Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, v6, LX/4vS;->A09:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget v0, v6, LX/4vS;->A00:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, v6, LX/4vS;->A00:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v6}, LX/4vS;->A01(LX/4vS;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x4f84bb

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string v0, "selectableUserListAdapter"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v0, "users"

    .line 83
    .line 84
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0
    .line 89
    .line 90
.end method
