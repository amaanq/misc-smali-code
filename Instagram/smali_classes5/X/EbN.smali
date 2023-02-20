.class public final LX/EbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CJQ;


# direct methods
.method public constructor <init>(LX/CJQ;)V
    .locals 0

    iput-object p1, p0, LX/EbN;->A00:LX/CJQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v6, p0, LX/EbN;->A00:LX/CJQ;

    .line 1
    .line 2
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-static {v6}, LX/C0Y;->A01(LX/CJQ;)LX/CAf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v4, v0, LX/CAf;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v6}, LX/CJQ;->A06()LX/C0Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/C0Y;->A0A:LX/DjF;

    .line 17
    .line 18
    iget-object v2, v0, LX/C0Y;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v0, LX/C0Y;->A0F:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/DjF;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, LX/CJQ;->A07()Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4}, LX/7bv;->A0R(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1MO;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_6

    .line 36
    .line 37
    iget-object v0, v6, LX/CJQ;->A03:LX/BfH;

    .line 38
    .line 39
    const-string v7, "grid"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v4, v0, LX/BfH;->A03:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    iget-object v0, v6, LX/CJQ;->A0B:LX/Bow;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v7, "dataSource"

    .line 52
    .line 53
    :cond_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v0, v0, LX/Bow;->A00:LX/C0Y;

    .line 59
    .line 60
    iget-object v0, v0, LX/C0Y;->A05:LX/2wR;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    instance-of v0, v1, LX/21Z;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v0, v2

    .line 113
    check-cast v0, LX/21Z;

    .line 114
    .line 115
    invoke-interface {v0}, LX/21Z;->B2G()LX/1MO;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 120
    .line 121
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, v5, LX/1MO;->A0b:LX/1MY;

    .line 124
    .line 125
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    iget-object v0, v6, LX/CJQ;->A03:LX/BfH;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    iget-object v0, v0, LX/BfH;->A0D:LX/Bem;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, LX/Bem;->A02(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v0, -0x1

    .line 146
    if-eq v3, v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    shr-int/lit8 v2, v0, 0x1

    .line 153
    .line 154
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1, v3}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    shr-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    :goto_1
    sub-int/2addr v0, v2

    .line 171
    invoke-static {v1, v3, v0}, LX/31X;->A05(LX/3Fc;II)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    const/4 v0, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    return-void
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
