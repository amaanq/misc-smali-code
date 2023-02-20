.class public final LX/6nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public A00:LX/6nQ;

.field public A01:LX/2zx;

.field public A02:LX/BWT;

.field public A03:LX/BU2;

.field public A04:LX/4IV;

.field public A05:LX/1MO;

.field public A06:LX/4lW;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Landroid/app/Activity;

.field public A09:Landroid/content/Context;

.field public A0A:Lcom/instagram/comments/controller/CommentComposerController;

.field public A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/6nQ;LX/2zx;Lcom/instagram/comments/controller/CommentComposerController;LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6nv;->A08:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/6nv;->A09:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p8, p0, LX/6nv;->A07:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p7, p0, LX/6nv;->A05:LX/1MO;

    .line 10
    .line 11
    iput-object p3, p0, LX/6nv;->A00:LX/6nQ;

    .line 12
    .line 13
    iput-object p5, p0, LX/6nv;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 14
    .line 15
    iput-object p6, p0, LX/6nv;->A04:LX/4IV;

    .line 16
    .line 17
    iput-object p4, p0, LX/6nv;->A01:LX/2zx;

    .line 18
    .line 19
    iput-object p9, p0, LX/6nv;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
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
.end method

.method private A00(Ljava/util/Set;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3EE;

    .line 15
    .line 16
    iget-object v0, v0, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/6nv;->A07:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01()V
    .locals 15

    .line 0
    iget-object v2, p0, LX/6nv;->A00:LX/6nQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/6nQ;->A0P:LX/6nR;

    .line 3
    .line 4
    iget-object v1, v0, LX/6nR;->A02:LX/6nS;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    new-instance v13, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v13, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/6nR;->A07:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/6nQ;->A0B()V

    .line 21
    .line 22
    .line 23
    iget-object v11, p0, LX/6nv;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x20810e0700011ef8L    # 4.07041494649035E-152

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v3, v11, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/6nv;->A05:LX/1MO;

    .line 43
    .line 44
    iget-object v0, p0, LX/6nv;->A04:LX/4IV;

    .line 45
    .line 46
    invoke-static {v0, v1, v11, v13}, LX/APq;->A01(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)LX/BU2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/6nv;->A03:LX/BU2;

    .line 51
    .line 52
    :cond_0
    iget-object v10, p0, LX/6nv;->A05:LX/1MO;

    .line 53
    .line 54
    invoke-static {v11}, LX/40x;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    iget-object v9, p0, LX/6nv;->A04:LX/4IV;

    .line 59
    .line 60
    iget-object v12, p0, LX/6nv;->A0B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static/range {v9 .. v14}, LX/APq;->A00(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;I)LX/BWT;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/6nv;->A02:LX/BWT;

    .line 67
    .line 68
    invoke-virtual {v2}, LX/6nQ;->A0A()V

    .line 69
    .line 70
    .line 71
    new-instance v6, LX/4RR;

    .line 72
    .line 73
    invoke-direct {v6}, LX/4RR;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v7, p0, LX/6nv;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const v4, 0x7f0f013c

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    new-array v2, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    invoke-virtual {v5, v4, v8, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v6, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iget-object v0, p0, LX/6nv;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v6, LX/4RR;->A02:I

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f1144c9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object p0, v6, LX/4RR;->A07:LX/2MS;

    .line 124
    .line 125
    iput-boolean v3, v6, LX/4RR;->A0H:Z

    .line 126
    .line 127
    invoke-virtual {v6}, LX/4RR;->A01()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, LX/4RR;->A00()LX/4lW;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-object v2, p0, LX/6nv;->A06:LX/4lW;

    .line 135
    .line 136
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 137
    .line 138
    new-instance v0, LX/28D;

    .line 139
    .line 140
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/1CO;->A00()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-direct {p0, v13}, LX/6nv;->A00(Ljava/util/Set;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    sget-object v2, LX/1CO;->A00:LX/1CO;

    .line 159
    .line 160
    iget-object v1, p0, LX/6nv;->A08:Landroid/app/Activity;

    .line 161
    .line 162
    const-string v0, "260308124595846"

    .line 163
    .line 164
    invoke-virtual {v2, v11, v1, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void
.end method

.method public final A02(LX/3EE;)V
    .locals 9

    .line 0
    new-instance v7, LX/4RR;

    .line 1
    .line 2
    invoke-direct {v7}, LX/4RR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, LX/6nv;->A09:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const v4, 0x7f0f013c

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v2, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    invoke-virtual {v5, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v7, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v0, p0, LX/6nv;->A0A:Lcom/instagram/comments/controller/CommentComposerController;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/comments/controller/CommentComposerController;->A08()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v7, LX/4RR;->A02:I

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f1144c9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v7, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v7, LX/4RR;->A07:LX/2MS;

    .line 53
    .line 54
    iput-boolean v3, v7, LX/4RR;->A0H:Z

    .line 55
    .line 56
    invoke-virtual {v7}, LX/4RR;->A01()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, LX/4RR;->A00()LX/4lW;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, LX/6nv;->A06:LX/4lW;

    .line 64
    .line 65
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 66
    .line 67
    new-instance v0, LX/28D;

    .line 68
    .line 69
    invoke-direct {v0, v2}, LX/28D;-><init>(LX/4lW;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/6nv;->A00:LX/6nQ;

    .line 84
    .line 85
    iget-object v0, v2, LX/6nQ;->A0P:LX/6nR;

    .line 86
    .line 87
    iget-object v0, v0, LX/6nR;->A07:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, LX/6nv;->A07:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 95
    .line 96
    const-wide v0, 0x20810e0700011ef8L    # 4.07041494649035E-152

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, LX/6nv;->A05:LX/1MO;

    .line 112
    .line 113
    iget-object v0, p0, LX/6nv;->A04:LX/4IV;

    .line 114
    .line 115
    invoke-static {v0, v1, v5, v7}, LX/APq;->A01(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)LX/BU2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/6nv;->A03:LX/BU2;

    .line 120
    .line 121
    :cond_0
    iget-object v4, p0, LX/6nv;->A05:LX/1MO;

    .line 122
    .line 123
    invoke-static {v5}, LX/40x;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    iget-object v3, p0, LX/6nv;->A04:LX/4IV;

    .line 128
    .line 129
    iget-object v6, p0, LX/6nv;->A0B:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static/range {v3 .. v8}, LX/APq;->A00(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;I)LX/BWT;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, LX/6nv;->A02:LX/BWT;

    .line 136
    .line 137
    invoke-virtual {v2}, LX/6nQ;->A0A()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/1CO;->A00()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-direct {p0, v7}, LX/6nv;->A00(Ljava/util/Set;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    sget-object v2, LX/1CO;->A00:LX/1CO;

    .line 153
    .line 154
    iget-object v1, p0, LX/6nv;->A08:Landroid/app/Activity;

    .line 155
    .line 156
    const-string v0, "260308124595846"

    .line 157
    .line 158
    invoke-virtual {v2, v5, v1, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void
    .line 162
.end method

.method public final onButtonClick()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6nv;->A02:LX/BWT;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v1, LX/BWT;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v1, LX/BWT;->A00:Z

    .line 10
    .line 11
    sget-object v0, LX/APq;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/6nv;->A03:LX/BU2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, LX/BU2;->A00:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/APq;->A00:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v5, p0, LX/6nv;->A00:LX/6nQ;

    .line 30
    .line 31
    iget-object v0, v5, LX/6nQ;->A0P:LX/6nR;

    .line 32
    .line 33
    iget-object v4, v0, LX/6nR;->A02:LX/6nS;

    .line 34
    .line 35
    iget-object v0, v0, LX/6nR;->A07:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/6nv;->A05:LX/1MO;

    .line 44
    .line 45
    iget-object v2, p0, LX/6nv;->A04:LX/4IV;

    .line 46
    .line 47
    iget-object v1, p0, LX/6nv;->A07:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v2, v3, v1, v4, v0}, LX/APq;->A06(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/6nv;->A02:LX/BWT;

    .line 55
    .line 56
    iput-object v0, p0, LX/6nv;->A03:LX/BU2;

    .line 57
    .line 58
    iget-object v3, p0, LX/6nv;->A01:LX/2zx;

    .line 59
    .line 60
    iget-object v2, p0, LX/6nv;->A05:LX/1MO;

    .line 61
    .line 62
    const-string v1, "comments_bulk_delete_undo_tapped"

    .line 63
    .line 64
    const-string v0, "delete_comments_cancel"

    .line 65
    .line 66
    invoke-virtual {v3, v2, v1, v0, v4}, LX/2zx;->A09(LX/1MO;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, LX/6nQ;->A0A()V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
