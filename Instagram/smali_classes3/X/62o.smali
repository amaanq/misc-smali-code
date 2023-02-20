.class public abstract LX/62o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ru;


# instance fields
.field public A00:Z

.field public final A01:LX/62q;

.field public final A02:LX/62Q;

.field public final A03:LX/4Yo;

.field public final A04:LX/59a;

.field public final A05:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A06:Ljava/util/List;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/62Q;LX/1la;LX/4Yo;LX/59a;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/service/session/UserSession;LX/1zL;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p6, p0, LX/62o;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    .line 9
    .line 10
    iput-object p5, p0, LX/62o;->A04:LX/59a;

    .line 11
    .line 12
    iput-object p2, p0, LX/62o;->A02:LX/62Q;

    .line 13
    .line 14
    iput-object p4, p0, LX/62o;->A03:LX/4Yo;

    .line 15
    .line 16
    iput-boolean p10, p0, LX/62o;->A07:Z

    .line 17
    .line 18
    new-instance v1, LX/62p;

    .line 19
    .line 20
    invoke-direct {v1, p1, p3, p7}, LX/62p;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/62q;

    .line 24
    .line 25
    invoke-direct {v0, v1, p8, p9}, LX/62q;-><init>(LX/62p;LX/1zL;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/62o;->A01:LX/62q;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/62o;->A06:Ljava/util/List;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method public static final A00(LX/62o;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/62o;->A06:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/59H;

    .line 17
    .line 18
    iget-object v2, v3, LX/59H;->A00:Lcom/instagram/profile/fragment/ProfileMediaTabFragment;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A07:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/Eau;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/Eau;-><init>(LX/59H;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v2, Lcom/instagram/profile/fragment/ProfileMediaTabFragment;->A00:LX/657;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/657;->A01()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method


# virtual methods
.method public A01()LX/9lC;
    .locals 8

    .line 0
    instance-of v0, p0, LX/62n;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, LX/62r;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, LX/62s;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    move-object v6, p0

    .line 13
    check-cast v6, LX/62t;

    .line 14
    .line 15
    iget-object v2, v6, LX/62t;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v2}, LX/2mM;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, v6, LX/62o;->A03:LX/4Yo;

    .line 29
    .line 30
    iget-object v1, v1, LX/4Yo;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 31
    .line 32
    iget-object v7, v1, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 33
    .line 34
    iget-object v1, v7, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-static {v2, v1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    iget-object v1, v7, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v2, v1, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 53
    .line 54
    :goto_1
    sget-object v1, LX/2Pb;->A02:LX/2Pb;

    .line 55
    .line 56
    if-ne v2, v1, :cond_0

    .line 57
    .line 58
    iget-object v5, v6, LX/62t;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    const v0, 0x7f111b97

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v3, 0x7f111b96

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    new-array v2, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iget-object v0, v7, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f111bc6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v1, LX/7NO;

    .line 104
    .line 105
    invoke-direct {v1, v6}, LX/7NO;-><init>(LX/62t;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/9lC;

    .line 109
    .line 110
    invoke-direct {v0, v4, v3, v2, v1}, LX/9lC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object v0

    .line 114
    :cond_1
    move-object v2, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v1, v0

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const-string v1, "Required value was null."

    .line 119
    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    return-object v0
.end method

.method public A02()LX/691;
    .locals 9

    .line 0
    instance-of v0, p0, LX/62n;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/62n;

    .line 6
    .line 7
    new-instance v5, LX/691;

    .line 8
    .line 9
    invoke-direct {v5}, LX/691;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v2, LX/62o;->A07:Z

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const v0, 0x7f080307

    .line 17
    .line 18
    .line 19
    iput v0, v5, LX/691;->A02:I

    .line 20
    .line 21
    iget-object v1, v2, LX/62n;->A00:Landroid/content/Context;

    .line 22
    .line 23
    const v0, 0x7f113d8f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v5, LX/691;->A0E:Ljava/lang/String;

    .line 31
    .line 32
    const v0, 0x7f113d8d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v5, LX/691;->A08:Ljava/lang/CharSequence;

    .line 40
    .line 41
    const v0, 0x7f113d8e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/691;->A0D:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LX/BL7;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/BL7;-><init>(LX/62n;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v5, LX/691;->A06:LX/6AN;

    .line 56
    .line 57
    :cond_0
    return-object v5

    .line 58
    :cond_1
    instance-of v0, p0, LX/62r;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, LX/62r;

    .line 64
    .line 65
    new-instance v5, LX/691;

    .line 66
    .line 67
    invoke-direct {v5}, LX/691;-><init>()V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f08030b

    .line 71
    .line 72
    .line 73
    iput v0, v5, LX/691;->A02:I

    .line 74
    .line 75
    iget-boolean v0, v1, LX/62o;->A07:Z

    .line 76
    .line 77
    iget-object v2, v1, LX/62r;->A00:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const v0, 0x7f113195

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v5, LX/691;->A0E:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f113196

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v5, LX/691;->A08:Ljava/lang/CharSequence;

    .line 106
    .line 107
    return-object v5

    .line 108
    :cond_2
    instance-of v0, p0, LX/62t;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v7, p0

    .line 113
    check-cast v7, LX/62t;

    .line 114
    .line 115
    iget-object v0, v7, LX/62o;->A03:LX/4Yo;

    .line 116
    .line 117
    iget-object v0, v0, LX/4Yo;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0H:LX/52U;

    .line 120
    .line 121
    iget-object v6, v0, LX/52U;->A0H:Lcom/instagram/user/model/User;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    if-eqz v6, :cond_0

    .line 125
    .line 126
    iget-object v1, v6, Lcom/instagram/user/model/User;->A02:LX/2Pb;

    .line 127
    .line 128
    sget-object v0, LX/2Pb;->A05:LX/2Pb;

    .line 129
    .line 130
    if-eq v1, v0, :cond_0

    .line 131
    .line 132
    new-instance v5, LX/691;

    .line 133
    .line 134
    invoke-direct {v5}, LX/691;-><init>()V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0806d9

    .line 138
    .line 139
    .line 140
    iput v0, v5, LX/691;->A02:I

    .line 141
    .line 142
    iget-object v8, v7, LX/62t;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f111bb3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v5, LX/691;->A0E:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const v3, 0x7f111bb2

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    new-array v2, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v0, 0x0

    .line 172
    aput-object v1, v2, v0

    .line 173
    .line 174
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v5, LX/691;->A08:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f111bb1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v5, LX/691;->A0D:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v0, LX/BLA;

    .line 194
    .line 195
    invoke-direct {v0, v7, v6}, LX/BLA;-><init>(LX/62t;Lcom/instagram/user/model/User;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v5, LX/691;->A06:LX/6AN;

    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_3
    const v0, 0x7f1131a3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_0

    .line 209
    :cond_4
    const v0, 0x7f0802ff

    .line 210
    .line 211
    .line 212
    iput v0, v5, LX/691;->A02:I

    .line 213
    .line 214
    iget-object v1, v2, LX/62n;->A00:Landroid/content/Context;

    .line 215
    .line 216
    const v0, 0x7f112e23

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_0
    iput-object v0, v5, LX/691;->A0E:Ljava/lang/String;

    .line 224
    .line 225
    return-object v5

    .line 226
    :cond_5
    const/4 v5, 0x0

    .line 227
    return-object v5
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public final DC7(LX/1rf;)Ljava/util/Iterator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/62o;->A01:LX/62q;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1rt;->DC7(LX/1rf;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method
