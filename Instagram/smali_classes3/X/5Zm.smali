.class public final LX/5Zm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Zn;


# instance fields
.field public A00:LX/DfY;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/0Rf;

.field public final A04:LX/0Rf;

.field public final A05:LX/0je;

.field public final A06:LX/0Rf;

.field public final A07:LX/0Rf;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/service/session/UserSession;LX/0Rf;LX/0Rf;LX/0Rf;LX/0Rf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5Zm;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p4, p0, LX/5Zm;->A04:LX/0Rf;

    .line 6
    .line 7
    iput-object p5, p0, LX/5Zm;->A06:LX/0Rf;

    .line 8
    .line 9
    iput-object p6, p0, LX/5Zm;->A07:LX/0Rf;

    .line 10
    .line 11
    iput-object p7, p0, LX/5Zm;->A03:LX/0Rf;

    .line 12
    .line 13
    iput-object p2, p0, LX/5Zm;->A05:LX/0je;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5Zm;->A02:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
.end method

.method public static final A00(LX/5Zm;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/5Zm;->A04:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/5eH;

    .line 10
    .line 11
    iget-object v0, p0, LX/5Zm;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, LX/5eH;->BRw()LX/5b8;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, LX/5b8;->BRj()LX/5mG;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v9, p0, LX/5Zm;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iget-object v7, p0, LX/5Zm;->A05:LX/0je;

    .line 32
    .line 33
    iget-boolean v0, v3, LX/5mG;->A0Y:Z

    .line 34
    .line 35
    invoke-interface {v4, v0}, LX/5b8;->BRX(Z)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v6, v5

    .line 42
    invoke-static/range {v5 .. v11}, LX/DgO;->A02(Landroid/app/Activity;Landroid/content/Context;LX/0je;LX/3Ji;Lcom/instagram/service/session/UserSession;IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, LX/5Zm;->A00:LX/DfY;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, LX/5mG;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_0
    iget v0, v3, LX/5mG;->A04:I

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/DfY;->A03(ZI)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {v4}, LX/5b8;->BVW()LX/5t5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    sget-object v1, LX/96W;->A03:LX/96W;

    .line 76
    .line 77
    sget-object v0, LX/Cmb;->A05:LX/Cmb;

    .line 78
    .line 79
    invoke-static {v1, v0, v9, v2}, LX/7Eo;->A00(LX/96W;LX/Cmb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    const-string v1, "Required value was null."

    .line 84
    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
.end method

.method public static final A01(LX/5Zm;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/5Zm;->A04:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/5eH;

    .line 7
    .line 8
    iget-object v0, p0, LX/5Zm;->A02:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/5Zm;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v6}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/Dj7;

    .line 25
    .line 26
    invoke-direct {v0, v6, v1, v4}, LX/Dj7;-><init>(LX/5eH;LX/CAU;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LX/Dj7;->A01()LX/CAF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0WM;->A00(Landroid/os/Bundle;LX/0hc;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/CKY;

    .line 42
    .line 43
    invoke-direct {v3}, LX/CKY;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, LX/5eH;->BRU()LX/5it;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v3, LX/CKY;->A02:LX/5it;

    .line 54
    .line 55
    iput-object v1, v3, LX/CKY;->A01:LX/CAF;

    .line 56
    .line 57
    new-instance v2, LX/6AO;

    .line 58
    .line 59
    invoke-direct {v2, v4}, LX/6AO;-><init>(LX/0hc;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/6AO;->A0n:LX/0hc;

    .line 63
    .line 64
    new-instance v0, LX/6AR;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LX/6AR;-><init>(LX/0hc;LX/6AO;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v3, v0}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, LX/5eH;->BRw()LX/5b8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/5b8;->BVW()LX/5t5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    sget-object v1, LX/96W;->A04:LX/96W;

    .line 89
    .line 90
    sget-object v0, LX/Cmb;->A05:LX/Cmb;

    .line 91
    .line 92
    invoke-static {v1, v0, v4, v2}, LX/7Eo;->A00(LX/96W;LX/Cmb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    const-string v1, "Required value was null."

    .line 97
    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final Asj()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;
    .locals 15

    .line 0
    iget-object v1, p0, LX/5Zm;->A04:LX/0Rf;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/5eH;

    .line 7
    .line 8
    iget-object v0, p0, LX/5Zm;->A06:LX/0Rf;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p0, LX/5Zm;->A02:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/0Rf;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5eH;

    .line 31
    .line 32
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/5b8;->BVW()LX/5t5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, LX/5rd;->A04(LX/5t5;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    if-eqz v12, :cond_0

    .line 47
    .line 48
    iget-object v11, p0, LX/5Zm;->A01:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v0, p0, LX/5Zm;->A03:LX/0Rf;

    .line 51
    .line 52
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast v9, LX/20y;

    .line 60
    .line 61
    const-string v1, "IgDirectUpdateGroupNameAndPhoto"

    .line 62
    .line 63
    new-instance v0, LX/0lN;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v11}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v4, LX/DfY;

    .line 78
    .line 79
    move-object v10, v6

    .line 80
    invoke-direct/range {v4 .. v12}, LX/DfY;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/0hS;LX/20y;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v4, p0, LX/5Zm;->A00:LX/DfY;

    .line 84
    .line 85
    new-instance v0, LX/B6H;

    .line 86
    .line 87
    invoke-direct {v0}, LX/B6H;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, v4, LX/DfY;->A02:LX/Eo7;

    .line 91
    .line 92
    :cond_0
    iget-object v4, p0, LX/5Zm;->A01:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    invoke-static {v3}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-interface {v3}, LX/5eH;->BRw()LX/5b8;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v6}, LX/5b8;->BRj()LX/5mG;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget v0, v10, LX/5mG;->A04:I

    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/16 v8, 0x1c

    .line 117
    .line 118
    if-ne v0, v8, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v6, v0}, LX/5b8;->Bff(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v12, 0x0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    :cond_1
    const/4 v12, 0x1

    .line 132
    :cond_2
    instance-of v11, v3, LX/5eG;

    .line 133
    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    check-cast v0, LX/5eG;

    .line 138
    .line 139
    iget-object v0, v0, LX/5eG;->A02:LX/5b7;

    .line 140
    .line 141
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    check-cast v0, LX/5Hc;

    .line 146
    .line 147
    iget-object v0, v0, LX/5Hc;->A0g:LX/5Hn;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-boolean v0, v0, LX/5Hn;->A0B:Z

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    :cond_3
    const/4 v9, 0x1

    .line 157
    :cond_4
    iget-boolean v7, v10, LX/5mG;->A0h:Z

    .line 158
    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-interface {v6}, LX/5b8;->BlG()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-interface {v6}, LX/5b8;->Bin()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-interface {v6}, LX/5b8;->B3A()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v2, v1}, LX/Bk0;->A03(Ljava/util/List;ZZ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    iget-object v1, v10, LX/5mG;->A0D:LX/5t5;

    .line 183
    .line 184
    invoke-interface {v6}, LX/5b8;->Bin()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    if-eqz v7, :cond_6

    .line 193
    .line 194
    if-nez v14, :cond_6

    .line 195
    .line 196
    if-eqz v12, :cond_6

    .line 197
    .line 198
    if-nez v9, :cond_5

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v6, v0}, LX/5b8;->Bff(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    :cond_5
    const/4 v13, 0x1

    .line 211
    :cond_6
    iget-object v0, p0, LX/5Zm;->A07:LX/0Rf;

    .line 212
    .line 213
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast v0, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-interface {v6}, LX/5b8;->BRj()LX/5mG;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v6}, LX/5b8;->BlG()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    invoke-interface {v6}, LX/5b8;->Bin()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    const/4 v1, -0x1

    .line 239
    if-eqz v11, :cond_7

    .line 240
    .line 241
    check-cast v3, LX/5eG;

    .line 242
    .line 243
    iget-object v0, v3, LX/5eG;->A02:LX/5b7;

    .line 244
    .line 245
    iget-object v0, v0, LX/5b7;->A05:LX/1Kb;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-interface {v0}, LX/1Kc;->B3b()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    :cond_7
    invoke-interface {v6}, LX/5b8;->B3A()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1, v9, v7}, LX/Bk0;->A01(Ljava/util/List;IZZ)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_8

    .line 265
    .line 266
    invoke-interface {v6}, LX/5b8;->Bin()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v1, 0x1

    .line 271
    if-nez v0, :cond_9

    .line 272
    .line 273
    :cond_8
    const/4 v1, 0x0

    .line 274
    :cond_9
    iget v0, v2, LX/5mG;->A04:I

    .line 275
    .line 276
    if-ne v0, v8, :cond_a

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v6, v0}, LX/5b8;->Bff(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/4 v3, 0x0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    :cond_a
    const/4 v3, 0x1

    .line 290
    :cond_b
    iget-boolean v0, v2, LX/5mG;->A0h:Z

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    if-eqz v1, :cond_d

    .line 295
    .line 296
    if-nez v14, :cond_d

    .line 297
    .line 298
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 299
    .line 300
    const-wide v0, 0x81023d00000431L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    invoke-interface {v6}, LX/5b8;->Bja()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    const-wide v0, 0x81050f000009b4L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_d

    .line 335
    .line 336
    :cond_c
    if-nez v10, :cond_d

    .line 337
    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    invoke-interface {v6}, LX/5b8;->BRj()LX/5mG;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget v2, v0, LX/5mG;->A04:I

    .line 345
    .line 346
    const/16 v0, 0x1d

    .line 347
    .line 348
    if-eq v2, v0, :cond_d

    .line 349
    .line 350
    const/16 v0, 0x20

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    if-ne v2, v0, :cond_e

    .line 354
    .line 355
    :cond_d
    const/4 v1, 0x0

    .line 356
    :cond_e
    invoke-interface {v6}, LX/5b8;->BRj()LX/5mG;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget v0, v0, LX/5mG;->A04:I

    .line 361
    .line 362
    invoke-static {v0}, LX/BkJ;->A01(I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v13, :cond_12

    .line 367
    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    const v2, 0x7f112ed8

    .line 371
    .line 372
    .line 373
    new-instance v1, LX/7NA;

    .line 374
    .line 375
    invoke-direct {v1, p0}, LX/7NA;-><init>(LX/5Zm;)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x3

    .line 379
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 380
    .line 381
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;-><init>(IILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v3

    .line 385
    :cond_f
    if-eqz v0, :cond_11

    .line 386
    .line 387
    const v2, 0x7f112eda

    .line 388
    .line 389
    .line 390
    :cond_10
    :goto_0
    new-instance v1, LX/AYe;

    .line 391
    .line 392
    invoke-direct {v1, p0}, LX/AYe;-><init>(LX/5Zm;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x3

    .line 396
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 397
    .line 398
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;-><init>(IILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :cond_11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 403
    .line 404
    const-wide v0, 0x810dd300001e9aL

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const v2, 0x7f112ed9

    .line 418
    .line 419
    .line 420
    if-eqz v0, :cond_10

    .line 421
    .line 422
    const v2, 0x7f112ed7

    .line 423
    .line 424
    .line 425
    goto :goto_0

    .line 426
    :cond_12
    if-eqz v1, :cond_14

    .line 427
    .line 428
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 429
    .line 430
    const-wide v0, 0x810dd300001e9aL

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    const v2, 0x7f111233

    .line 444
    .line 445
    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    const v2, 0x7f111232

    .line 449
    .line 450
    .line 451
    :cond_13
    new-instance v1, LX/AYf;

    .line 452
    .line 453
    invoke-direct {v1, p0}, LX/AYf;-><init>(LX/5Zm;)V

    .line 454
    .line 455
    .line 456
    const/4 v0, 0x3

    .line 457
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 458
    .line 459
    invoke-direct {v3, v2, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;-><init>(IILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    return-object v3

    .line 463
    :cond_14
    new-instance v1, LX/AVx;

    .line 464
    .line 465
    invoke-direct {v1}, LX/AVx;-><init>()V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x3

    .line 469
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 470
    .line 471
    invoke-direct {v3, v5, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;-><init>(IILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v3
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
.end method

.method public final DTJ(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "file://"

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0q3;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LX/5Zm;->A00:LX/DfY;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/DfY;->A02(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v1, "UpdateGroupPhotoController Null"

    .line 50
    .line 51
    const-string v0, "UpdateGroupPhotoController became null"

    .line 52
    .line 53
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "Unknown error"

    .line 59
    .line 60
    invoke-static {v0, v0, v1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_1
    move-exception v2

    .line 65
    const-string v1, "Null URI"

    .line 66
    .line 67
    const-string v0, "Uri is null"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_2
    move-exception v2

    .line 71
    const-string v1, "Illegal URI"

    .line 72
    .line 73
    const-string v0, "Uri is not in correct format"

    .line 74
    .line 75
    :goto_0
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
