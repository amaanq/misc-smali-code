.class public final LX/HQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I65;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/390;

.field public final A06:LX/5aT;

.field public final A07:LX/GuN;

.field public final A08:LX/FFu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/api/schemas/GiphyRequestSurface;LX/0je;LX/0zG;LX/390;LX/5aT;Lcom/instagram/service/session/UserSession;Z)V
    .locals 13

    .line 0
    move-object v4, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p6

    .line 5
    .line 6
    iput-object v0, p0, LX/HQ8;->A06:LX/5aT;

    .line 7
    .line 8
    new-instance v0, LX/GuN;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    move-object/from16 v5, p7

    .line 16
    .line 17
    move/from16 v6, p8

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, LX/GuN;-><init>(Lcom/instagram/api/schemas/GiphyRequestSurface;LX/0je;LX/0zG;LX/I65;Lcom/instagram/service/session/UserSession;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HQ8;->A07:LX/GuN;

    .line 23
    .line 24
    new-instance v8, LX/HQ9;

    .line 25
    .line 26
    invoke-direct {v8, v2, p0, v5}, LX/HQ9;-><init>(LX/0je;LX/HQ8;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    move-object v7, p1

    .line 30
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    shr-int/lit8 v10, v0, 0x1

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    new-instance v6, LX/FFu;

    .line 38
    .line 39
    move-object v9, v5

    .line 40
    move v12, v11

    .line 41
    invoke-direct/range {v6 .. v12}, LX/FFu;-><init>(Landroid/content/Context;LX/I66;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 42
    .line 43
    .line 44
    iput-object v6, p0, LX/HQ8;->A08:LX/FFu;

    .line 45
    .line 46
    move-object/from16 v2, p5

    .line 47
    .line 48
    iput-object v2, p0, LX/HQ8;->A05:LX/390;

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxIListenerShape234S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, v2, LX/390;->A02:LX/2Li;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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


# virtual methods
.method public final CGs(LX/447;)V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    iget-object v0, p0, LX/HQ8;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HQ8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HQ8;->A01:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/HQ8;->A00:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Cjw(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p2, p0, LX/HQ8;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/HQ8;->A08:LX/FFu;

    .line 3
    .line 4
    iget-object v0, p0, LX/HQ8;->A07:LX/GuN;

    .line 5
    .line 6
    iget-object v0, v0, LX/GuN;->A00:LX/GrB;

    .line 7
    .line 8
    iget-boolean v1, v0, LX/GrB;->A01:Z

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v2, v0, p1, v1}, LX/FFu;->A00(Ljava/lang/String;Ljava/util/List;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/HQ8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    iget-object v0, p0, LX/HQ8;->A01:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/HQ8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/HQ8;->A01:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HQ8;->A00:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, LX/HQ8;->A00:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/HQ8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    iget-object v0, p0, LX/HQ8;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HQ8;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/HQ8;->A01:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
