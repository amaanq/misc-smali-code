.class public final LX/CMg;
.super LX/Bsw;
.source ""


# instance fields
.field public final A00:LX/ErY;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/4f0;

.field public final A04:LX/4f0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/ErY;)V
    .locals 12

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v2, 0x2

    .line 2
    invoke-direct {p0, p1}, LX/Bsw;-><init>(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/CMg;->A00:LX/ErY;

    .line 6
    .line 7
    const v0, 0x7f0919a6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object v8, p0, LX/CMg;->A02:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    const v0, 0x7f080546

    .line 23
    .line 24
    .line 25
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, LX/4f0;

    .line 30
    .line 31
    const-string v1, "Required value was null."

    .line 32
    .line 33
    if-eqz v11, :cond_1

    .line 34
    .line 35
    iput-object v11, p0, LX/CMg;->A03:LX/4f0;

    .line 36
    .line 37
    const v0, 0x7f080547

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/4f0;

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    iput-object v7, p0, LX/CMg;->A04:LX/4f0;

    .line 49
    .line 50
    new-array v5, v2, [LX/DN5;

    .line 51
    .line 52
    const v2, 0x7f110ad1

    .line 53
    .line 54
    .line 55
    new-array v1, v6, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p2}, LX/ErY;->Adr()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-static {v10, v0, v1, v9, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x6a7

    .line 70
    .line 71
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-static {v0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v4, 0x7f0c086e

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v8, v4, v9}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/DN5;

    .line 85
    .line 86
    invoke-direct {v0, v1, v11, v3, v2}, LX/DN5;-><init>(Landroid/view/View;LX/3rf;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    aput-object v0, v5, v9

    .line 90
    .line 91
    const v0, 0x7f110ad2

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/16 v2, 0x495

    .line 99
    .line 100
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {v0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v8, v4, v9}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/DN5;

    .line 111
    .line 112
    invoke-direct {v0, v1, v7, v3, v2}, LX/DN5;-><init>(Landroid/view/View;LX/3rf;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5, v6}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/CMg;->A01:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/DN5;

    .line 136
    .line 137
    iget-object v1, p0, LX/CMg;->A02:Landroid/view/ViewGroup;

    .line 138
    .line 139
    iget-object v0, v0, LX/DN5;->A01:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
