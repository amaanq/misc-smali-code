.class public final LX/8el;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/58a;


# direct methods
.method public constructor <init>(LX/58a;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8el;->A00:LX/58a;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 7

    .line 0
    const v0, 0x771dd3c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/8el;->A00:LX/58a;

    .line 8
    .line 9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x7f112d99

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v0, v1}, LX/4R8;->A00(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/4R8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v5, LX/4Wm;->A00:LX/8bc;

    .line 29
    .line 30
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v2, LX/67Z;->A03:LX/67Z;

    .line 35
    .line 36
    const/16 v1, 0x33

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;

    .line 39
    .line 40
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_130;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3, v0, v2}, LX/8bc;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 44
    .line 45
    .line 46
    const v0, -0x4fa42d1a

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x782c1d3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    check-cast p1, LX/8O2;

    .line 8
    .line 9
    const v0, 0x7947015c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, LX/8el;->A00:LX/58a;

    .line 17
    .line 18
    iget-object v1, v4, LX/58a;->A03:LX/7ID;

    .line 19
    .line 20
    iget-object v0, p1, LX/8O2;->A00:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/7ID;->A02(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v4, LX/58a;->A03:LX/7ID;

    .line 26
    .line 27
    iget-object v0, p1, LX/8O2;->A01:Ljava/util/List;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v6, v7, LX/7ID;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v9}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v7, LX/7ID;->A01:Ljava/util/List;

    .line 53
    .line 54
    instance-of v0, v1, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    new-instance v0, LX/9hK;

    .line 65
    .line 66
    invoke-direct {v0, v5, v8}, LX/9hK;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9hK;

    .line 88
    .line 89
    iget-object v0, v0, LX/9hK;->A01:Lcom/instagram/user/model/User;

    .line 90
    .line 91
    invoke-static {v0, v5}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v5, v4, LX/4Wm;->A00:LX/8bc;

    .line 99
    .line 100
    iget-object v0, v4, LX/58a;->A03:LX/7ID;

    .line 101
    .line 102
    iget-object v0, v0, LX/7ID;->A01:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v4, LX/58a;->A03:LX/7ID;

    .line 109
    .line 110
    iget-object v0, v0, LX/7ID;->A02:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v1, v0}, LX/8bc;->A03(Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/4Wm;->A00:LX/8bc;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/8bc;->A00()V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/58a;->A01(LX/58a;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, LX/58a;->A01:LX/9s3;

    .line 128
    .line 129
    iget-object v0, v4, LX/58a;->A03:LX/7ID;

    .line 130
    .line 131
    iget-object v0, v0, LX/7ID;->A01:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v1, LX/9s3;->A02:I

    .line 138
    .line 139
    iget-object v0, v4, LX/58a;->A03:LX/7ID;

    .line 140
    .line 141
    iget-object v0, v0, LX/7ID;->A02:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0}, LX/7bu;->A0C(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v1, LX/9s3;->A04:I

    .line 152
    .line 153
    const v0, -0x241827e2

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 157
    .line 158
    .line 159
    const v0, -0x23bd5ecd

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method
