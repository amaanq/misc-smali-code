.class public final LX/74P;
.super LX/2zD;
.source ""


# instance fields
.field public final synthetic A00:LX/6PD;


# direct methods
.method public constructor <init>(LX/6PD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/74P;->A00:LX/6PD;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2zD;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08()V
    .locals 10

    .line 0
    iget-object v8, p0, LX/74P;->A00:LX/6PD;

    .line 1
    .line 2
    iget-object v0, v8, LX/6PD;->A0h:LX/6Oh;

    .line 3
    .line 4
    iget-object v1, v0, LX/6Oh;->A0B:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v8, LX/6PD;->A0j:LX/4Nf;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v0, v1, LX/4Nf;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, LX/4Nf;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/71H;

    .line 23
    .line 24
    iget-object v0, v0, LX/71H;->A0F:LX/74N;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, v8, LX/6PD;->A0a:LX/6Ct;

    .line 34
    .line 35
    iget-object v9, v0, LX/6Ct;->A01:LX/6Cq;

    .line 36
    .line 37
    iget-object v0, v9, LX/6Cq;->A00:LX/6Co;

    .line 38
    .line 39
    iget-object v2, v0, LX/6Co;->A0K:LX/6Bd;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    new-array v1, v7, [LX/6Yu;

    .line 43
    .line 44
    sget-object v0, LX/6Yu;->A0d:LX/6Yu;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v2, v0, v1, v6}, LX/6Bd;->A04(LX/6Bd;Ljava/lang/Object;[LX/6Yu;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v8, LX/6PD;->A0c:LX/6PO;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget v0, v8, LX/6PD;->A02:I

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    if-lez v5, :cond_4

    .line 64
    .line 65
    invoke-static {v8, v7}, LX/6PD;->A08(LX/6PD;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v8, LX/6PD;->A0d:LX/6PS;

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, LX/6PS;->A00()V

    .line 73
    .line 74
    .line 75
    :cond_2
    new-array v1, v7, [Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, v8, LX/6PD;->A0N:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v0, v1, v6, v7}, LX/54P;->A1M(Ljava/lang/Object;[Landroid/view/View;IZ)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v4, v8, LX/6PD;->A0e:LX/6PH;

    .line 85
    .line 86
    iget-object v3, v2, LX/6PS;->A00:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 87
    .line 88
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v9}, LX/6Cq;->A01()LX/6Uu;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/6Uu;->A03:LX/6Uu;

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v4, v3, v2, v0}, LX/6PH;->A00(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {v8, v6, v7}, LX/6PD;->A0A(LX/6PD;ZZ)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :goto_0
    iput v5, v8, LX/6PD;->A02:I

    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    if-lez v0, :cond_4

    .line 110
    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    iget-object v0, v8, LX/6PD;->A0W:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 116
    .line 117
    .line 118
    new-array v1, v7, [Landroid/view/View;

    .line 119
    .line 120
    iget-object v0, v8, LX/6PD;->A0N:Landroid/view/View;

    .line 121
    .line 122
    aput-object v0, v1, v6

    .line 123
    .line 124
    invoke-static {v1, v7}, LX/5qz;->A07([Landroid/view/View;Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, LX/6PD;->A03(LX/6PD;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v7, v7}, LX/6PD;->A0A(LX/6PD;ZZ)V

    .line 131
    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
