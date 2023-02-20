.class public final LX/B9G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2MS;


# instance fields
.field public A00:LX/BWT;

.field public A01:LX/BU2;

.field public A02:LX/4IV;

.field public A03:LX/0je;

.field public A04:LX/1MO;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/8bo;

.field public A07:LX/9sk;

.field public A08:Landroid/content/Context;

.field public A09:LX/4lW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4IV;LX/0je;LX/1MO;Lcom/instagram/service/session/UserSession;LX/8bo;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B9G;->A08:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p5, p0, LX/B9G;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/B9G;->A03:LX/0je;

    .line 8
    .line 9
    iput-object p4, p0, LX/B9G;->A04:LX/1MO;

    .line 10
    .line 11
    iput-object p6, p0, LX/B9G;->A06:LX/8bo;

    .line 12
    .line 13
    iput-object p2, p0, LX/B9G;->A02:LX/4IV;

    .line 14
    .line 15
    new-instance v0, LX/9sk;

    .line 16
    .line 17
    invoke-direct {v0, p3, p5, p7}, LX/9sk;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/B9G;->A07:LX/9sk;

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
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A00(LX/3EE;)V
    .locals 10

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    :goto_0
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/B9G;->A08:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v2, 0x7f0f013c

    .line 15
    .line 16
    .line 17
    new-array v1, v7, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v6, v0}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v5, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v4, v5}, LX/7bx;->A0o(Landroid/content/Context;LX/4RR;)V

    .line 30
    .line 31
    .line 32
    iput-object p0, v5, LX/4RR;->A07:LX/2MS;

    .line 33
    .line 34
    iput-boolean v7, v5, LX/4RR;->A0H:Z

    .line 35
    .line 36
    invoke-virtual {v5}, LX/4RR;->A01()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, LX/4RR;->A00()LX/4lW;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, LX/B9G;->A09:LX/4lW;

    .line 44
    .line 45
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/7bv;->A1E(LX/1LS;LX/4lW;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/B9G;->A04:LX/1MO;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LX/B9G;->A06:LX/8bo;

    .line 64
    .line 65
    iget-object v0, v3, LX/8bo;->A07:LX/AGa;

    .line 66
    .line 67
    iget-object v0, v0, LX/AGa;->A03:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v1, p0, LX/B9G;->A07:LX/9sk;

    .line 73
    .line 74
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v8}, LX/9sk;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    iget-object v6, p0, LX/B9G;->A05:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 82
    .line 83
    const-wide v0, 0x20810e0700011ef8L    # 4.07041494649035E-152

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v2, p0, LX/B9G;->A04:LX/1MO;

    .line 95
    .line 96
    iget-object v1, p0, LX/B9G;->A02:LX/4IV;

    .line 97
    .line 98
    iget-object v0, p0, LX/B9G;->A03:LX/0je;

    .line 99
    .line 100
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2, v6, v8}, LX/APq;->A01(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/Set;)LX/BU2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/B9G;->A01:LX/BU2;

    .line 108
    .line 109
    :cond_0
    iget-object v5, p0, LX/B9G;->A04:LX/1MO;

    .line 110
    .line 111
    invoke-static {v6}, LX/40x;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iget-object v4, p0, LX/B9G;->A02:LX/4IV;

    .line 116
    .line 117
    iget-object v0, p0, LX/B9G;->A03:LX/0je;

    .line 118
    .line 119
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static/range {v4 .. v9}, LX/APq;->A00(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;I)LX/BWT;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/B9G;->A00:LX/BWT;

    .line 128
    .line 129
    invoke-virtual {v3}, LX/8bo;->A00()V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v3, p0, LX/B9G;->A06:LX/8bo;

    .line 136
    .line 137
    iget-object v4, v3, LX/8bo;->A07:LX/AGa;

    .line 138
    .line 139
    iget-object v2, v4, LX/AGa;->A00:LX/6nS;

    .line 140
    .line 141
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v8, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v0, v4, LX/AGa;->A03:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p0, LX/B9G;->A06:LX/8bo;

    .line 171
    .line 172
    iget-object v0, v0, LX/8bo;->A07:LX/AGa;

    .line 173
    .line 174
    iget-object v0, v0, LX/AGa;->A00:LX/6nS;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    goto/16 :goto_0
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
.end method

.method public final onButtonClick()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/B9G;->A04:LX/1MO;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/B9G;->A00:LX/BWT;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/BWT;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v1, LX/BWT;->A00:Z

    .line 14
    .line 15
    sget-object v0, LX/APq;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/B9G;->A01:LX/BU2;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, v1, LX/BU2;->A00:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/APq;->A00:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v5, p0, LX/B9G;->A06:LX/8bo;

    .line 34
    .line 35
    iget-object v2, v5, LX/8bo;->A07:LX/AGa;

    .line 36
    .line 37
    iget-object v1, v2, LX/AGa;->A03:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, v2, LX/AGa;->A00:LX/6nS;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LX/B9G;->A07:LX/9sk;

    .line 52
    .line 53
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v1, v0}, LX/9sk;->A01(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, LX/B9G;->A04:LX/1MO;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, p0, LX/B9G;->A02:LX/4IV;

    .line 69
    .line 70
    iget-object v1, p0, LX/B9G;->A05:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v2, v4, v1, v3, v0}, LX/APq;->A06(LX/4IV;LX/1MO;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, LX/B9G;->A00:LX/BWT;

    .line 78
    .line 79
    iput-object v0, p0, LX/B9G;->A01:LX/BU2;

    .line 80
    .line 81
    invoke-virtual {v5}, LX/8bo;->A00()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
    .line 85
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
