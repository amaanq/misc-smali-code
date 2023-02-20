.class public final LX/4n3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Rect;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/fragment/app/Fragment;

.field public A04:LX/BeC;

.field public A05:LX/0je;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Landroid/os/Bundle;

.field public A0K:Ljava/lang/ref/WeakReference;

.field public A0L:Z

.field public final A0M:LX/08I;

.field public final A0N:LX/0hc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4n3;->A0C:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, LX/4n3;->A07:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/4n3;->A0B:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/4n3;->A0D:Z

    .line 13
    .line 14
    iput-object v1, p0, LX/4n3;->A06:Ljava/lang/Boolean;

    .line 15
    .line 16
    const v2, 0x7f091859

    .line 17
    .line 18
    .line 19
    iput v2, p0, LX/4n3;->A00:I

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/4n3;->A0K:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-object p2, p0, LX/4n3;->A0N:LX/0hc;

    .line 29
    .line 30
    instance-of v0, p1, LX/1g1;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, LX/1g1;

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    check-cast v0, Lcom/instagram/mainactivity/MainActivity;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:LX/485;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, LX/485;->A01()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, LX/1g1;->B4O()LX/485;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, LX/485;->A00:LX/579;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4n3;->A0M:LX/08I;

    .line 61
    .line 62
    const v2, 0x7f090805

    .line 63
    .line 64
    .line 65
    :goto_0
    iput v2, p0, LX/4n3;->A00:I

    .line 66
    .line 67
    :cond_0
    invoke-direct {p0}, LX/4n3;->A00()Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, LX/0je;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast v1, LX/0je;

    .line 76
    .line 77
    iput-object v1, p0, LX/4n3;->A05:LX/0je;

    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    invoke-static {p1}, LX/4n3;->A01(Landroidx/fragment/app/FragmentActivity;)LX/08I;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/4n3;->A0M:LX/08I;

    .line 85
    .line 86
    instance-of v0, p1, LX/1fk;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    goto :goto_0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private A00()Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4n3;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v3, "FragmentNavigator"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Activity reference is null, with nav_events: "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/2sZ;->A00()LX/2sZ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/2sZ;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/4n3;->A0M:LX/08I;

    .line 39
    .line 40
    iget v0, p0, LX/4n3;->A00:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/app/Activity;

    .line 52
    .line 53
    iget v0, p0, LX/4n3;->A00:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-string v3, "FragmentNavigator"

    .line 62
    .line 63
    const-string v0, "FragmentNavigator couldn\'t find fragment layout id "

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v0, p0, LX/4n3;->A00:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " in activity "

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " with nav_events: "

    .line 102
    .line 103
    goto :goto_0
    .line 104
.end method

.method public static A01(Landroidx/fragment/app/FragmentActivity;)LX/08I;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1g3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/1g3;

    .line 5
    .line 6
    invoke-interface {p0}, LX/1g3;->AiM()LX/08I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private A02()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4n3;->A05:LX/0je;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4n3;->A0N:LX/0hc;

    .line 5
    .line 6
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v3, p0, LX/4n3;->A05:LX/0je;

    .line 11
    .line 12
    iget-object v0, p0, LX/4n3;->A0M:LX/08I;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/4n3;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/4n3;->A04:LX/BeC;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v3, v1, v2}, LX/1jF;->A0B(LX/BeC;LX/0je;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private A03(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/4n3;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4n3;->A0J:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v0, p0, LX/4n3;->A0J:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v4, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    instance-of v0, v4, LX/1bn;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/4n3;->A01:Landroid/graphics/Rect;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v4, LX/1bn;

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1bn;->setContentInset(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    instance-of v0, v5, LX/4LE;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LX/4n3;->A01:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v5, LX/4LE;

    .line 58
    .line 59
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v5, LX/4LE;->A00:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v5}, LX/4LE;->A0L()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0}, LX/4n3;->A00()Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v3, p0, LX/4n3;->A0N:LX/0hc;

    .line 82
    .line 83
    invoke-virtual {v3}, LX/0hc;->getToken()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v2, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :cond_3
    iget-object v0, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 110
    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    new-instance v1, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v0, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, LX/4n3;->A0M:LX/08I;

    .line 137
    .line 138
    new-instance v4, LX/03d;

    .line 139
    .line 140
    invoke-direct {v4, v5}, LX/03d;-><init>(LX/08I;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, p0, LX/4n3;->A0L:Z

    .line 144
    .line 145
    if-eqz v0, :cond_13

    .line 146
    .line 147
    iget v3, p0, LX/4n3;->A0F:I

    .line 148
    .line 149
    iget v2, p0, LX/4n3;->A0G:I

    .line 150
    .line 151
    iget v1, p0, LX/4n3;->A0H:I

    .line 152
    .line 153
    iget v0, p0, LX/4n3;->A0I:I

    .line 154
    .line 155
    invoke-virtual {v4, v3, v2, v1, v0}, LX/05W;->A0A(IIII)V

    .line 156
    .line 157
    .line 158
    if-eqz v6, :cond_6

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v1, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_1
    iget-object v1, p0, LX/4n3;->A02:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    iget-object v2, p0, LX/4n3;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v4, LX/05W;->A0G:Z

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_1d

    .line 192
    .line 193
    iget-object v0, v4, LX/05W;->A0D:Ljava/util/ArrayList;

    .line 194
    .line 195
    if-nez v0, :cond_12

    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, v4, LX/05W;->A0D:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, v4, LX/05W;->A0E:Ljava/util/ArrayList;

    .line 210
    .line 211
    :cond_8
    iget-object v0, v4, LX/05W;->A0D:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    iget-object v0, v4, LX/05W;->A0E:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/4n3;->A0K:Ljava/lang/ref/WeakReference;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/content/Context;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    new-instance v1, LX/KOj;

    .line 232
    .line 233
    invoke-direct {v1, v0}, LX/KOj;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x10f0002

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/KOj;->A02(I)LX/INC;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-eqz v6, :cond_9

    .line 244
    .line 245
    new-instance v1, LX/BOb;

    .line 246
    .line 247
    invoke-direct {v1, v6}, LX/BOb;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LX/FJA;

    .line 251
    .line 252
    invoke-direct {v0, v1}, LX/FJA;-><init>(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v0}, LX/INC;->A0A(LX/LUG;)LX/INC;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, LX/BOc;

    .line 262
    .line 263
    invoke-direct {v1, v6}, LX/BOc;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LX/FJA;

    .line 267
    .line 268
    invoke-direct {v0, v1}, LX/FJA;-><init>(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, LX/INC;->A0A(LX/LUG;)LX/INC;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object v0, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_a
    iget-object v2, p0, LX/4n3;->A09:Ljava/lang/String;

    .line 286
    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    :cond_b
    iget-object v0, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iput-object v2, p0, LX/4n3;->A09:Ljava/lang/String;

    .line 308
    .line 309
    :cond_c
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 310
    .line 311
    if-ne p1, v0, :cond_11

    .line 312
    .line 313
    iget v1, p0, LX/4n3;->A00:I

    .line 314
    .line 315
    iget-object v0, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 316
    .line 317
    invoke-virtual {v4, v0, v2, v1}, LX/05W;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_2
    iget-boolean v0, p0, LX/4n3;->A0C:Z

    .line 321
    .line 322
    if-eqz v0, :cond_e

    .line 323
    .line 324
    iget-object v0, p0, LX/4n3;->A07:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v4, v0}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    iget-boolean v0, p0, LX/4n3;->A0B:Z

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    invoke-virtual {v4}, LX/05W;->A01()I

    .line 334
    .line 335
    .line 336
    :goto_3
    iget-object v0, p0, LX/4n3;->A02:Landroid/view/View;

    .line 337
    .line 338
    if-nez v0, :cond_f

    .line 339
    .line 340
    invoke-virtual {v5}, LX/08I;->A0Z()V

    .line 341
    .line 342
    .line 343
    :cond_f
    return-void

    .line 344
    :cond_10
    invoke-virtual {v4}, LX/05W;->A00()I

    .line 345
    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_11
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 349
    .line 350
    if-ne p1, v0, :cond_d

    .line 351
    .line 352
    iget v1, p0, LX/4n3;->A00:I

    .line 353
    .line 354
    iget-object v0, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 355
    .line 356
    invoke-virtual {v4, v0, v2, v1}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_12
    iget-object v0, v4, LX/05W;->A0E:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const-string v1, "\' has already been added to the transaction."

    .line 367
    .line 368
    if-nez v0, :cond_1c

    .line 369
    .line 370
    iget-object v0, v4, LX/05W;->A0D:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_8

    .line 377
    .line 378
    const-string v0, "A shared element with the source name \'"

    .line 379
    .line 380
    invoke-static {v0, v3, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_13
    iget-object v0, p0, LX/4n3;->A06:Ljava/lang/Boolean;

    .line 391
    .line 392
    if-nez v0, :cond_14

    .line 393
    .line 394
    invoke-static {}, LX/3CI;->A03()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_19

    .line 399
    .line 400
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 401
    .line 402
    const-wide v0, 0x8106a200000d4bL

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static {v2, v3, v0, v1}, LX/37L;->A01(LX/0TQ;LX/0hc;J)Ljava/lang/Boolean;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_19

    .line 416
    .line 417
    iget-boolean v0, p0, LX/4n3;->A0D:Z

    .line 418
    .line 419
    if-eqz v0, :cond_18

    .line 420
    .line 421
    iget-object v7, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 422
    .line 423
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 424
    .line 425
    :goto_4
    iget-object v2, p0, LX/4n3;->A02:Landroid/view/View;

    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    const/4 v3, 0x1

    .line 429
    if-eqz v6, :cond_15

    .line 430
    .line 431
    if-nez v2, :cond_17

    .line 432
    .line 433
    invoke-static {v6, v8, v1}, LX/6AI;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setReenterTransition(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6, v8, v3}, LX/6AI;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :goto_5
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setAllowReturnTransitionOverlap(Z)V

    .line 448
    .line 449
    .line 450
    :cond_15
    if-eqz v7, :cond_7

    .line 451
    .line 452
    if-nez v2, :cond_16

    .line 453
    .line 454
    invoke-static {v7, v8, v3}, LX/6AI;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setEnterTransition(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v7, v8, v1}, LX/6AI;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)Lcom/google/android/material/transition/platform/MaterialSharedAxis;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setReturnTransition(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :goto_6
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->setAllowEnterTransitionOverlap(Z)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_16
    new-instance v2, LX/Ig6;

    .line 474
    .line 475
    invoke-direct {v2}, LX/Ig6;-><init>()V

    .line 476
    .line 477
    .line 478
    sget v0, LX/6AK;->A01:I

    .line 479
    .line 480
    int-to-long v0, v0

    .line 481
    invoke-virtual {v2, v0, v1}, LX/INC;->A0N(J)V

    .line 482
    .line 483
    .line 484
    sget-object v0, LX/Cj9;->A01:LX/Cj9;

    .line 485
    .line 486
    iget-object v0, v0, LX/Cj9;->A00:Landroid/view/animation/Interpolator;

    .line 487
    .line 488
    invoke-virtual {v2, v0}, LX/INC;->A0O(Landroid/animation/TimeInterpolator;)V

    .line 489
    .line 490
    .line 491
    iput v3, v2, LX/Ig6;->A00:I

    .line 492
    .line 493
    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_17
    new-instance v0, LX/IgO;

    .line 498
    .line 499
    invoke-direct {v0}, LX/IgO;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->setExitTransition(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_18
    iget-boolean v0, p0, LX/4n3;->A0E:Z

    .line 507
    .line 508
    if-eqz v0, :cond_7

    .line 509
    .line 510
    iget-object v7, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 511
    .line 512
    sget-object v8, LX/006;->A01:Ljava/lang/Integer;

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_19
    sget-boolean v0, LX/1cz;->A00:Z

    .line 516
    .line 517
    if-eqz v0, :cond_7

    .line 518
    .line 519
    iget-boolean v0, p0, LX/4n3;->A0D:Z

    .line 520
    .line 521
    if-eqz v0, :cond_1a

    .line 522
    .line 523
    const v2, 0x7f010056

    .line 524
    .line 525
    .line 526
    const v1, 0x7f010054

    .line 527
    .line 528
    .line 529
    const v0, 0x7f010055

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v2, v1, v1, v0}, LX/05W;->A0A(IIII)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_1

    .line 536
    .line 537
    :cond_1a
    iget-boolean v0, p0, LX/4n3;->A0E:Z

    .line 538
    .line 539
    if-eqz v0, :cond_7

    .line 540
    .line 541
    const v3, 0x7f010040

    .line 542
    .line 543
    .line 544
    const v2, 0x7f010041

    .line 545
    .line 546
    .line 547
    const v1, 0x7f010042

    .line 548
    .line 549
    .line 550
    const v0, 0x7f010043

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v3, v2, v1, v0}, LX/05W;->A0A(IIII)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_1b
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_1c
    const-string v0, "A shared element with the target name \'"

    .line 564
    .line 565
    invoke-static {v0, v2, v1}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v0

    .line 575
    :cond_1d
    const-string v1, "Unique transitionNames are required for all sharedElements"

    .line 576
    .line 577
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
.end method


# virtual methods
.method public final A04()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4n3;->A03(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A05()V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4n3;->A03(Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4n3;->A0M:LX/08I;

    .line 1
    .line 2
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/4n3;->A0B:Z

    .line 10
    .line 11
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/4n3;->A03(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/4n3;->A0B:Z

    .line 19
    .line 20
    const-string v1, "FragmentNavigator_commit_allowing_state_loss"

    .line 21
    .line 22
    const-string v0, "Commiting transaction allowing stateLoss for onClick event"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method

.method public final A07()V
    .locals 1

    .line 0
    new-instance v0, LX/BOd;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/BOd;-><init>(LX/4n3;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/2qd;->A05(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final A08(IIII)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4n3;->A0L:Z

    .line 2
    .line 3
    iput p1, p0, LX/4n3;->A0F:I

    .line 4
    .line 5
    iput p2, p0, LX/4n3;->A0G:I

    .line 6
    .line 7
    iput p3, p0, LX/4n3;->A0H:I

    .line 8
    .line 9
    iput p4, p0, LX/4n3;->A0I:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/4n3;->A0J:Landroid/os/Bundle;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0A(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4n3;->A0M:LX/08I;

    .line 1
    .line 2
    new-instance v0, LX/03d;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/03d;-><init>(LX/08I;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/05W;->A04(Landroidx/fragment/app/Fragment;)LX/05W;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/05W;->A00()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LX/08I;->A0Z()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0B(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0C(LX/0je;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4n3;->A05:LX/0je;

    .line 1
    .line 2
    return-void
.end method

.method public final A0D(Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4n3;->A02()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4n3;->A0M:LX/08I;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
