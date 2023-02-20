.class public final LX/8f7;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/8Yt;


# direct methods
.method public constructor <init>(LX/8Yt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8f7;->A00:LX/8Yt;

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
    .locals 4

    .line 0
    const v0, 0x489e929

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/3Ci;->onFail(LX/447;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LX/447;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/1M5;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1M5;->getErrorMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "login_required"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    iget-object v1, p0, LX/8f7;->A00:LX/8Yt;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/APR;->A01(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v0, -0x55e6b580

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    goto :goto_0
    .line 54
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x455f0ba6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/8OZ;

    .line 8
    .line 9
    const v0, 0x2a997c9b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, LX/8f7;->A00:LX/8Yt;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v5, v1, LX/8Yt;->A01:LX/8at;

    .line 25
    .line 26
    invoke-virtual {v5}, LX/5aC;->A04()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/8OZ;->A01:Ljava/util/List;

    .line 30
    .line 31
    iput-object v1, v5, LX/8at;->A01:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p1, LX/8OZ;->A00:Ljava/util/List;

    .line 34
    .line 35
    iput-object v0, v5, LX/8at;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v5, LX/8at;->A01:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/AHj;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, v1, LX/AHj;->A0B:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, v5, LX/8at;->A02:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f1127f6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v5, LX/8at;->A07:LX/8ck;

    .line 75
    .line 76
    invoke-virtual {v5, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v5, LX/8at;->A05:LX/7sH;

    .line 80
    .line 81
    iget-object v0, v5, LX/8at;->A01:Ljava/util/List;

    .line 82
    .line 83
    iput-object v0, v1, LX/7sH;->A00:Ljava/util/List;

    .line 84
    .line 85
    iget-object v0, v5, LX/8at;->A04:LX/8cj;

    .line 86
    .line 87
    invoke-virtual {v5, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, v5, LX/8at;->A00:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v5, LX/8at;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/AHj;

    .line 116
    .line 117
    iput-boolean v2, v0, LX/AHj;->A0B:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object v1, v5, LX/8at;->A02:Landroid/content/Context;

    .line 121
    .line 122
    const v0, 0x7f1127f0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v5, LX/8at;->A06:LX/8ck;

    .line 130
    .line 131
    invoke-virtual {v5, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v0, v5, LX/8at;->A00:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-ge v2, v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v5, LX/8at;->A00:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/AHj;

    .line 149
    .line 150
    iput v2, v1, LX/AHj;->A02:I

    .line 151
    .line 152
    iget-object v0, v5, LX/8at;->A03:LX/8dL;

    .line 153
    .line 154
    invoke-virtual {v5, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    invoke-virtual {v5}, LX/5aC;->A05()V

    .line 161
    .line 162
    .line 163
    :cond_4
    const v0, -0x243b516f

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 167
    .line 168
    .line 169
    const v0, -0x197bf8f7

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 173
    .line 174
    .line 175
    return-void
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
