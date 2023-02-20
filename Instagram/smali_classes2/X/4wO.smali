.class public final LX/4wO;
.super LX/4LE;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1rC;
.implements LX/1zG;
.implements LX/1rD;
.implements LX/1bx;
.implements LX/0jV;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/4vs;
.implements LX/1lt;
.implements LX/AAn;
.implements LX/1lf;
.implements LX/1zE;
.implements LX/4YY;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SingleMediaFeedFragment"


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/0jR;

.field public A02:LX/CNF;

.field public A03:LX/3Eq;

.field public A04:LX/42R;

.field public A05:LX/38P;

.field public A06:LX/1qw;

.field public A07:LX/1qM;

.field public A08:Lcom/instagram/service/session/UserSession;

.field public A09:LX/23k;

.field public A0A:LX/91n;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:Landroid/view/View;

.field public A0L:LX/1v7;

.field public A0M:LX/3Es;

.field public A0N:LX/31f;

.field public A0O:LX/I7s;

.field public A0P:LX/BnL;

.field public A0Q:LX/1zo;

.field public A0R:LX/1vB;

.field public A0S:LX/1vC;

.field public A0T:LX/30B;

.field public A0U:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0V:LX/53v;

.field public A0W:LX/24i;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:LX/1mX;

.field public final A0f:Ljava/util/Set;

.field public final A0g:LX/1KX;

.field public final A0h:LX/Beg;

.field public final A0i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4wO;->A0e:LX/1mX;

    .line 9
    .line 10
    new-instance v0, LX/Beg;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Beg;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4wO;->A0h:LX/Beg;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4wO;->A0i:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4wO;->A0f:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v0, LX/30B;->A0U:LX/30B;

    .line 32
    .line 33
    iput-object v0, p0, LX/4wO;->A0T:LX/30B;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4wO;->A00:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, LX/AxK;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/AxK;-><init>(LX/4wO;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4wO;->A0g:LX/1KX;

    .line 52
    .line 53
    return-void
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4wO;->A0X:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string v0, "nft_collection_verification_dialogue"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "nft_media_bottom_sheet"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v3, LX/BQZ;

    .line 21
    .line 22
    invoke-direct {v3, p0}, LX/BQZ;-><init>(LX/4wO;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/4wO;->A0G:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/4wO;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LX/4wO;->A0G:Z

    .line 35
    .line 36
    const-wide/16 v0, 0x1f4

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance v3, LX/BQa;

    .line 43
    .line 44
    invoke-direct {v3, p0}, LX/BQa;-><init>(LX/4wO;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/4wO;->A0G:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, LX/4wO;->A00:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/4wO;->A0G:Z

    .line 57
    .line 58
    const-wide/16 v0, 0x1f4

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A02(LX/4wO;)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4wO;->A03:LX/3Eq;

    .line 1
    .line 2
    iget-object v4, p0, LX/4wO;->A0B:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/4wO;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/21p;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17s;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "preview_comment_id"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_1
    new-instance v0, LX/B6z;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/B6z;-><init>(LX/4wO;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p0, LX/4wO;->A0E:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/4wO;->A0D:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/21p;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17s;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "preview_gating_reason"

    .line 45
    .line 46
    const-string v0, "1"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v2, p0, LX/4wO;->A0I:Z

    .line 53
    .line 54
    iget-object v1, p0, LX/4wO;->A0D:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/21p;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v0, v1}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1
    .line 70
    .line 71
.end method

.method public static A03(LX/4wO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wO;->A0U:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4wO;->Bjz()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, LX/4wO;->Bi2()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A0O(LX/1M4;)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    const-string v1, "Invalid number of items in response for SingleMediaFeedFragment, size::"

    .line 12
    .line 13
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, LX/377;->A0H(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, LX/1M4;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LX/1MO;

    .line 33
    .line 34
    iget-object v0, p0, LX/4wO;->A0R:LX/1vB;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1vB;->A00()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v1, p0, LX/4wO;->A02:LX/CNF;

    .line 40
    .line 41
    invoke-virtual {v1}, LX/5aC;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v4, v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v4}, LX/5aC;->getItem(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v0, v1, LX/1MO;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, LX/4wO;->A02:LX/CNF;

    .line 62
    .line 63
    iget-object v0, v1, LX/CNF;->A02:LX/62q;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1rt;->A04()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/CNF;->A03:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, LX/CNF;->A00(LX/CNF;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget v1, p0, LX/4wO;->A0J:I

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    if-eq v1, v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, LX/4wO;->A02:LX/CNF;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, LX/CNF;->B2o(LX/1MO;)LX/2BQ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v0, p0, LX/4wO;->A0J:I

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/2BQ;->A09(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, LX/4wO;->A02:LX/CNF;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, LX/CNF;->B2o(LX/1MO;)LX/2BQ;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, p0, LX/4wO;->A0T:LX/30B;

    .line 99
    .line 100
    iput-object v0, v1, LX/2BQ;->A0W:LX/30B;

    .line 101
    .line 102
    iget-object v1, p0, LX/4wO;->A02:LX/CNF;

    .line 103
    .line 104
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LX/CNF;->A0A(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, LX/1MO;->A33()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, LX/1MO;->A0p()LX/1MO;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_1
    iput-object v0, p0, LX/4wO;->A05:LX/38P;

    .line 126
    .line 127
    invoke-virtual {v3}, LX/1MO;->A30()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-boolean v1, p0, LX/4wO;->A0d:Z

    .line 132
    .line 133
    invoke-virtual {v3}, LX/1MO;->A3I()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, LX/4wO;->A0c:Z

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    invoke-static {v0}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v1, p0, LX/4wO;->A0D:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "promotion_media"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/DiL;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-static {v1, v3, v0}, LX/9xO;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {p0}, LX/4wO;->A03(LX/4wO;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, LX/4wO;->A01()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    invoke-virtual {v3}, LX/1MO;->B2u()LX/38P;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_1

    .line 192
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto/16 :goto_0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final AEB()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4wO;->A03:LX/3Eq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0, v0}, LX/3Eq;->A08(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/4wO;->A02(LX/4wO;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final AKY(LX/4SN;)LX/4SN;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p1, p0, v0}, LX/4SN;->A0X(Landroidx/fragment/app/Fragment;LX/0hc;)V

    .line 3
    .line 4
    .line 5
    return-object p1
.end method

.method public final Au8()LX/1v7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wO;->A0L:LX/1v7;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B2c()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wO;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final B2l()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bc2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wO;->A02:LX/CNF;

    .line 1
    .line 2
    iget-object v0, v0, LX/CNF;->A02:LX/62q;

    .line 3
    .line 4
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final BcE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bi2()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4wO;->A03:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v2, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method

.method public final Bjx()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wO;->A02:LX/CNF;

    .line 1
    .line 2
    iget-object v0, v0, LX/CNF;->A02:LX/62q;

    .line 3
    .line 4
    iget-object v0, v0, LX/1rt;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public final Bjz()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4wO;->A03:LX/3Eq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 3
    .line 4
    iget-object v2, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method

.method public final BmF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BpU()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/4wO;->A02(LX/4wO;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C7Y(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final C7Z()V
    .locals 0

    return-void
.end method

.method public final C7a()V
    .locals 0

    return-void
.end method

.method public final C7b()V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, LX/4n3;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/3DI;->A01:LX/3DI;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3DI;->A00()LX/4uK;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v4, p0, LX/4wO;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, LX/4wO;->A0i:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v7, v5

    .line 26
    invoke-interface/range {v2 .. v8}, LX/4uK;->Bxi(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final C7c(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final CKA(Landroid/view/View;LX/1MO;I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v2, LX/4n3;

    .line 7
    .line 8
    invoke-direct {v2, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/1MO;->A0b:LX/1MY;

    .line 15
    .line 16
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, LX/DUo;

    .line 19
    .line 20
    invoke-direct {v1}, LX/DUo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, LX/DUo;->A08:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/DUo;->A0J:Z

    .line 27
    .line 28
    iget-object v0, p0, LX/4wO;->A01:LX/0jR;

    .line 29
    .line 30
    iput-object v0, v1, LX/DUo;->A01:LX/0jR;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/DUo;->A02()Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-virtual {p2}, LX/1MO;->Bo7()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string/jumbo v0, "video_thumbnail"

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v0, v2, LX/4n3;->A08:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string v0, "photo_thumbnail"

    .line 54
    .line 55
    goto :goto_0
.end method

.method public final CKB(Landroid/view/MotionEvent;Landroid/view/View;LX/1MO;I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wO;->A0Q:LX/1zo;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1zo;->Cmo(Landroid/view/MotionEvent;Landroid/view/View;LX/1MV;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final Cvq()LX/0jR;
    .locals 2

    .line 0
    new-instance v1, LX/0jR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0jR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wO;->A0h:LX/Beg;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/Beg;->A01(LX/0jR;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final Cvr(LX/1MO;)LX/0jR;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4wO;->Cvq()LX/0jR;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Cw0()LX/0jR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wO;->A01:LX/0jR;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final CyD(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wO;->A0e:LX/1mX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DRK(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wO;->A0e:LX/1mX;

    .line 1
    .line 2
    iget-object v0, v0, LX/1mX;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.instagram.android.fragment.ARGUMENT_FORCE_SHOW_BACK_BUTTON"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :cond_2
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "com.instagram.android.fragment.TITLE"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iget-boolean v0, p0, LX/4wO;->A0d:Z

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const v1, 0x7f1136af

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_0
    invoke-interface {p1, v1}, LX/1lT;->DH5(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_6
    iget-boolean v0, p0, LX/4wO;->A0c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    const v1, 0x7f1111a6

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-object v0, p0, LX/4wO;->A05:LX/38P;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :pswitch_0
    return-void

    .line 74
    :pswitch_1
    const v1, 0x7f113272    # 1.9299999E38f

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    iget-boolean v0, p0, LX/4wO;->A0b:Z

    .line 79
    .line 80
    const v1, 0x7f1146ef

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const v1, 0x7f110901

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    const v1, 0x7f113171

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 95
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "com.instagram.android.fragment.MODULE_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v0, "story_sticker"

    .line 11
    .line 12
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "media_view"

    .line 17
    .line 18
    const-string v6, "photo_view"

    .line 19
    .line 20
    const-string/jumbo v5, "video_view"

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v3, p0, LX/4wO;->A05:LX/38P;

    .line 26
    .line 27
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 28
    .line 29
    const-string v1, "_"

    .line 30
    .line 31
    if-ne v3, v0, :cond_1

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_0
    return-object v7

    .line 52
    :cond_1
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    if-ne v3, v0, :cond_2

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-nez v7, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, LX/4wO;->A05:LX/38P;

    .line 75
    .line 76
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 77
    .line 78
    if-ne v1, v0, :cond_b

    .line 79
    .line 80
    move-object v2, v6

    .line 81
    :cond_4
    :goto_2
    iget-object v0, p0, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-static {v0}, LX/1jF;->A00(LX/0hc;)LX/1jF;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v4, v0, LX/1jF;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "_other"

    .line 90
    .line 91
    if-eqz v4, :cond_a

    .line 92
    .line 93
    const-string v0, "profile"

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, "_profile"

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const-string v0, "newsfeed"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    const-string v0, "notifications"

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    const/16 v0, 0x191

    .line 132
    .line 133
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v3, "_archive_feed"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    const-string v0, "photos_of_you"

    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v3, "_photos_of_you"

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    const-string v1, "_collection_pivots"

    .line 174
    .line 175
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    const-string v1, "feed_location"

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    const-string v1, "feed_hashtag"

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v3, "_notifications"

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 231
    .line 232
    if-ne v1, v0, :cond_4

    .line 233
    .line 234
    move-object v2, v5

    .line 235
    goto/16 :goto_2
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
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    .line 0
    const v0, -0x2ff9829a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v15, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v15, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/3Es;->A02(Landroid/content/Context;LX/0hc;)LX/3Es;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v15, LX/4wO;->A0M:LX/3Es;

    .line 33
    .line 34
    const-string v0, "ContextualFeedFragment.ARGUMENT_SESSION_ID"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/24i;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/24i;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v15, LX/4wO;->A0W:LX/24i;

    .line 46
    .line 47
    const-string v0, "com.instagram.android.fragment.ARGUMENT_NAVIGATION_EVENT_EXTRA.V2"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0jR;

    .line 54
    .line 55
    iput-object v0, v15, LX/4wO;->A01:LX/0jR;

    .line 56
    .line 57
    const-string v0, "com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, v15, LX/4wO;->A0a:Z

    .line 69
    .line 70
    const-string v0, "com.instagram.android.fragment.ARGUMENT_HIDE_TAB_BAR"

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, v15, LX/4wO;->A0Z:Z

    .line 77
    .line 78
    const-string v0, "com.instagram.android.fragment.ARGUMENT_ALLOW_ALL_VISIBILITIES"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    const-string v0, "com.instagram.android.fragment.ARGUMENT_ALLOW_HIDDEN_CONTENT"

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    const-string v0, "com.instagram.android.fragment.ARGUMENT_MEDIA_DESTINATION"

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v15, LX/4wO;->A0X:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_ACTIVITY_CENTER_SCREEN"

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/91n;

    .line 105
    .line 106
    iput-object v0, v15, LX/4wO;->A0A:LX/91n;

    .line 107
    .line 108
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_ANALYTICS"

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget-object v0, v15, LX/4wO;->A0h:LX/Beg;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, LX/Beg;->A00(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object v4, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 124
    .line 125
    const-wide v0, 0x81042e000007f3L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput-boolean v0, v15, LX/4wO;->A0F:Z

    .line 139
    .line 140
    const-string v0, "com.instagram.android.fragment.ARGUMENT_MEDIA_VISIBILITY"

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/2Rz;

    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    sget-object v0, LX/2Rz;->A04:LX/2Rz;

    .line 151
    .line 152
    :cond_1
    iget-object v1, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    new-instance v14, LX/CZS;

    .line 155
    .line 156
    move-object/from16 v16, v0

    .line 157
    .line 158
    move-object/from16 v17, v1

    .line 159
    .line 160
    invoke-direct/range {v14 .. v19}, LX/CZS;-><init>(LX/4wO;LX/2Rz;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/42R;

    .line 164
    .line 165
    invoke-direct {v0, v15, v1}, LX/42R;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, v15, LX/4wO;->A04:LX/42R;

    .line 169
    .line 170
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v8, LX/8qU;

    .line 175
    .line 176
    invoke-direct {v8, v0, v15, v15, v1}, LX/8qU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/4wO;Lcom/instagram/service/session/UserSession;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "com.instagram.android.fragment.ARGUMENT_DISABLE_MEDIA_FEEDBACK"

    .line 180
    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    iget-object v0, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-static {v0}, LX/2mM;->A06(Lcom/instagram/service/session/UserSession;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    iget-object v1, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    new-instance v0, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    .line 197
    .line 198
    invoke-direct {v0, v15, v1}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, v15, LX/4wO;->A0O:LX/I7s;

    .line 202
    .line 203
    :cond_2
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v15, LX/4wO;->A0D:Ljava/lang/String;

    .line 210
    .line 211
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_CAROUSEL_INDEX"

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v15, LX/4wO;->A0J:I

    .line 218
    .line 219
    iget-object v0, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v0, v15, LX/4wO;->A0D:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 232
    .line 233
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_MEDIA_SURFACE"

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_15

    .line 240
    .line 241
    invoke-static {v0}, LX/30B;->valueOf(Ljava/lang/String;)LX/30B;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_0
    iput-object v0, v15, LX/4wO;->A0T:LX/30B;

    .line 246
    .line 247
    :cond_3
    if-eqz v1, :cond_5

    .line 248
    .line 249
    iget-object v0, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_5

    .line 256
    .line 257
    iget-boolean v0, v15, LX/4wO;->A0a:Z

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    iget-object v9, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    invoke-virtual {v1, v9}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v9}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A3x()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_4

    .line 290
    .line 291
    invoke-static {v9}, LX/227;->A00(Lcom/instagram/service/session/UserSession;)LX/227;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v6}, LX/227;->A0L(Lcom/instagram/user/model/User;)LX/3Ag;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    sget-object v0, LX/3Ag;->A03:LX/3Ag;

    .line 300
    .line 301
    if-ne v2, v0, :cond_4

    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    :cond_4
    invoke-virtual {v1}, LX/1MO;->A33()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    invoke-virtual {v1}, LX/1MO;->A0p()LX/1MO;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_1
    iput-object v0, v15, LX/4wO;->A05:LX/38P;

    .line 319
    .line 320
    invoke-virtual {v1}, LX/1MO;->A30()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    iput-boolean v0, v15, LX/4wO;->A0d:Z

    .line 325
    .line 326
    invoke-virtual {v1}, LX/1MO;->A3I()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput-boolean v0, v15, LX/4wO;->A0c:Z

    .line 331
    .line 332
    iget-boolean v0, v1, LX/1MO;->A0V:Z

    .line 333
    .line 334
    iput-boolean v0, v15, LX/4wO;->A0E:Z

    .line 335
    .line 336
    invoke-virtual {v1}, LX/1MO;->A32()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput-boolean v0, v15, LX/4wO;->A0b:Z

    .line 341
    .line 342
    iget-boolean v0, v15, LX/4wO;->A0d:Z

    .line 343
    .line 344
    if-eqz v0, :cond_5

    .line 345
    .line 346
    iget-object v0, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    invoke-static {v0}, LX/DiL;->A00(Lcom/instagram/service/session/UserSession;)LX/DiL;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iget-object v2, v15, LX/4wO;->A0D:Ljava/lang/String;

    .line 353
    .line 354
    const-string v0, "promotion_media"

    .line 355
    .line 356
    invoke-virtual {v6, v0, v2}, LX/DiL;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_RECENTLY_DELETED_MODE"

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput-boolean v0, v15, LX/4wO;->A0I:Z

    .line 366
    .line 367
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iget-object v0, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    invoke-static {v15, v15, v0, v3}, LX/1pR;->A00(Landroidx/fragment/app/Fragment;LX/0je;LX/0hc;LX/2x9;)LX/1pR;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    iget-object v9, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    sget-object v20, LX/1zL;->A00:LX/1zL;

    .line 386
    .line 387
    iget-boolean v6, v15, LX/4wO;->A0I:Z

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    new-instance v10, LX/CNF;

    .line 391
    .line 392
    move-object/from16 v16, v15

    .line 393
    .line 394
    move-object/from16 v17, v15

    .line 395
    .line 396
    move-object/from16 v21, v15

    .line 397
    .line 398
    move/from16 v22, v2

    .line 399
    .line 400
    move/from16 v23, v6

    .line 401
    .line 402
    move/from16 v24, v7

    .line 403
    .line 404
    move/from16 v25, v4

    .line 405
    .line 406
    move-object/from16 v18, v8

    .line 407
    .line 408
    move-object/from16 v19, v9

    .line 409
    .line 410
    invoke-direct/range {v10 .. v25}, LX/CNF;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1pR;LX/62Q;LX/1la;LX/AAn;LX/4YY;LX/A9N;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;ZZZZ)V

    .line 411
    .line 412
    .line 413
    iput-object v10, v15, LX/4wO;->A02:LX/CNF;

    .line 414
    .line 415
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    iget-object v9, v15, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 420
    .line 421
    iget-object v8, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 422
    .line 423
    iget-object v7, v15, LX/4wO;->A02:LX/CNF;

    .line 424
    .line 425
    iget-object v6, v15, LX/4wO;->A0O:LX/I7s;

    .line 426
    .line 427
    new-instance v10, LX/1zo;

    .line 428
    .line 429
    move-object v12, v15

    .line 430
    move-object v13, v9

    .line 431
    move-object v14, v6

    .line 432
    move-object/from16 v16, v7

    .line 433
    .line 434
    move-object/from16 v17, v8

    .line 435
    .line 436
    move-object/from16 v18, v3

    .line 437
    .line 438
    move/from16 v19, v0

    .line 439
    .line 440
    move/from16 v20, v2

    .line 441
    .line 442
    invoke-direct/range {v10 .. v20}, LX/1zo;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/08I;LX/I7s;LX/1la;LX/1rl;Lcom/instagram/service/session/UserSession;LX/1m5;ZZ)V

    .line 443
    .line 444
    .line 445
    iput-object v10, v15, LX/4wO;->A0Q:LX/1zo;

    .line 446
    .line 447
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    new-instance v8, LX/1v7;

    .line 452
    .line 453
    invoke-direct {v8, v6}, LX/1v7;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    iput-object v8, v15, LX/4wO;->A0L:LX/1v7;

    .line 457
    .line 458
    iget-object v6, v15, LX/4wO;->A02:LX/CNF;

    .line 459
    .line 460
    iget-object v7, v15, LX/4wO;->A0e:LX/1mX;

    .line 461
    .line 462
    new-instance v9, LX/1vE;

    .line 463
    .line 464
    invoke-direct {v9, v15, v8, v7, v6}, LX/1vE;-><init>(Landroidx/fragment/app/Fragment;LX/1v7;LX/1mX;LX/1rk;)V

    .line 465
    .line 466
    .line 467
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 468
    .line 469
    .line 470
    iget-object v12, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 471
    .line 472
    new-instance v10, Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 475
    .line 476
    .line 477
    sget-object v8, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0m:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 478
    .line 479
    new-instance v6, LX/1qJ;

    .line 480
    .line 481
    invoke-direct {v6}, LX/1qJ;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    new-instance v11, LX/1qM;

    .line 491
    .line 492
    invoke-direct {v11, v12, v10}, LX/1qM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    iput-object v11, v15, LX/4wO;->A07:LX/1qM;

    .line 496
    .line 497
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    iget-object v10, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 502
    .line 503
    sget-object v17, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0j:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 504
    .line 505
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 506
    .line 507
    .line 508
    new-instance v8, LX/1qP;

    .line 509
    .line 510
    invoke-direct {v8}, LX/1qP;-><init>()V

    .line 511
    .line 512
    .line 513
    new-instance v6, LX/BEW;

    .line 514
    .line 515
    invoke-direct {v6, v15}, LX/BEW;-><init>(LX/4wO;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v6, v11}, LX/1qP;->A01(LX/2S7;LX/1qM;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, LX/1qP;->A00()LX/2yq;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    move-object v14, v15

    .line 526
    move-object/from16 v18, v10

    .line 527
    .line 528
    invoke-virtual/range {v13 .. v18}, LX/3DK;->A04(LX/4LE;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    iput-object v6, v15, LX/4wO;->A06:LX/1qw;

    .line 533
    .line 534
    invoke-virtual {v15, v6}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    iget-object v10, v15, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 542
    .line 543
    iget-object v8, v15, LX/4wO;->A02:LX/CNF;

    .line 544
    .line 545
    iget-object v6, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    new-instance v13, LX/3FF;

    .line 548
    .line 549
    move-object/from16 v16, v10

    .line 550
    .line 551
    move-object/from16 v17, v8

    .line 552
    .line 553
    move-object/from16 v18, v15

    .line 554
    .line 555
    move-object/from16 v19, v6

    .line 556
    .line 557
    invoke-direct/range {v13 .. v19}, LX/3FF;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/08I;LX/1rj;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 558
    .line 559
    .line 560
    iput-object v9, v13, LX/3FF;->A0A:LX/1vE;

    .line 561
    .line 562
    new-instance v6, LX/1zR;

    .line 563
    .line 564
    invoke-direct {v6}, LX/1zR;-><init>()V

    .line 565
    .line 566
    .line 567
    iput-object v6, v13, LX/3FF;->A09:LX/1zR;

    .line 568
    .line 569
    iget-object v6, v15, LX/4wO;->A0A:LX/91n;

    .line 570
    .line 571
    iput-object v6, v13, LX/3FF;->A0L:LX/91n;

    .line 572
    .line 573
    iput-boolean v4, v13, LX/3FF;->A0S:Z

    .line 574
    .line 575
    iget-object v9, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 576
    .line 577
    iget-object v8, v15, LX/4wO;->A06:LX/1qw;

    .line 578
    .line 579
    iget-object v6, v15, LX/4wO;->A07:LX/1qM;

    .line 580
    .line 581
    new-instance v4, LX/30E;

    .line 582
    .line 583
    invoke-direct {v4, v8, v6, v9}, LX/30E;-><init>(LX/1qw;LX/1qM;Lcom/instagram/service/session/UserSession;)V

    .line 584
    .line 585
    .line 586
    iput-object v4, v13, LX/3FF;->A0C:LX/30E;

    .line 587
    .line 588
    iget-object v4, v15, LX/4wO;->A0O:LX/I7s;

    .line 589
    .line 590
    iput-object v4, v13, LX/3FF;->A04:LX/I7s;

    .line 591
    .line 592
    iget-object v4, v15, LX/4wO;->A0W:LX/24i;

    .line 593
    .line 594
    iput-object v4, v13, LX/3FF;->A0K:LX/1m5;

    .line 595
    .line 596
    invoke-virtual {v13}, LX/3FF;->A00()LX/1zV;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    if-eqz v1, :cond_7

    .line 601
    .line 602
    iget-object v6, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    invoke-virtual {v1, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    if-eqz v6, :cond_7

    .line 609
    .line 610
    iget-object v6, v15, LX/4wO;->A02:LX/CNF;

    .line 611
    .line 612
    invoke-virtual {v6, v1}, LX/CNF;->B2o(LX/1MO;)LX/2BQ;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    iget-object v6, v15, LX/4wO;->A0T:LX/30B;

    .line 617
    .line 618
    iput-object v6, v8, LX/2BQ;->A0W:LX/30B;

    .line 619
    .line 620
    iget v8, v15, LX/4wO;->A0J:I

    .line 621
    .line 622
    const/4 v6, -0x1

    .line 623
    if-eq v8, v6, :cond_6

    .line 624
    .line 625
    iget-object v6, v15, LX/4wO;->A02:LX/CNF;

    .line 626
    .line 627
    invoke-virtual {v6, v1}, LX/CNF;->B2o(LX/1MO;)LX/2BQ;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    iget v6, v15, LX/4wO;->A0J:I

    .line 632
    .line 633
    invoke-virtual {v8, v6}, LX/2BQ;->A09(I)V

    .line 634
    .line 635
    .line 636
    :cond_6
    iget-object v8, v15, LX/4wO;->A02:LX/CNF;

    .line 637
    .line 638
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    invoke-virtual {v8, v6}, LX/CNF;->A0A(Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    iget-object v6, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 650
    .line 651
    invoke-static {v8, v1, v6}, LX/9xO;->A00(Landroid/content/Context;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 652
    .line 653
    .line 654
    invoke-direct {v15}, LX/4wO;->A01()V

    .line 655
    .line 656
    .line 657
    :cond_7
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    iget-object v9, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 662
    .line 663
    invoke-static {v15}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    new-instance v6, LX/3Eq;

    .line 668
    .line 669
    invoke-direct {v6, v10, v8, v9}, LX/3Eq;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V

    .line 670
    .line 671
    .line 672
    iput-object v6, v15, LX/4wO;->A03:LX/3Eq;

    .line 673
    .line 674
    sget-object v9, LX/006;->A01:Ljava/lang/Integer;

    .line 675
    .line 676
    const/4 v8, 0x3

    .line 677
    new-instance v6, LX/BnL;

    .line 678
    .line 679
    invoke-direct {v6, v15, v9, v8}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 680
    .line 681
    .line 682
    iput-object v6, v15, LX/4wO;->A0P:LX/BnL;

    .line 683
    .line 684
    invoke-virtual {v7, v6}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7, v4}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 688
    .line 689
    .line 690
    iget-object v6, v15, LX/4wO;->A0L:LX/1v7;

    .line 691
    .line 692
    invoke-virtual {v7, v6}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 693
    .line 694
    .line 695
    iget-object v7, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 696
    .line 697
    const-string v6, "com.instagram.android.fragment.ARGUMENT_EXTRA_FORCED_PREVIEW_COMMENT_ID"

    .line 698
    .line 699
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    iput-object v6, v15, LX/4wO;->A0B:Ljava/lang/String;

    .line 704
    .line 705
    iget-boolean v6, v15, LX/4wO;->A0I:Z

    .line 706
    .line 707
    if-eqz v6, :cond_10

    .line 708
    .line 709
    if-eqz v1, :cond_8

    .line 710
    .line 711
    iget-object v6, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 712
    .line 713
    invoke-virtual {v1, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    if-nez v6, :cond_11

    .line 718
    .line 719
    :cond_8
    invoke-static {v15}, LX/4wO;->A02(LX/4wO;)V

    .line 720
    .line 721
    .line 722
    :cond_9
    :goto_2
    iget-object v1, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 723
    .line 724
    const-string v0, "com.instagram.android.fragment.ARGUMENT_MEDIA_AUTHOR_ID"

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v15, LX/4wO;->A0C:Ljava/lang/String;

    .line 731
    .line 732
    iget-object v0, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 733
    .line 734
    const-string v3, "com.instagram.android.fragment.MODULE_NAME"

    .line 735
    .line 736
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, v15, LX/4wO;->A0Y:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    iget-object v2, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 747
    .line 748
    iget-object v1, v15, LX/4wO;->A02:LX/CNF;

    .line 749
    .line 750
    new-instance v0, LX/53v;

    .line 751
    .line 752
    invoke-direct {v0, v6, v2, v1}, LX/53v;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1zx;)V

    .line 753
    .line 754
    .line 755
    iput-object v0, v15, LX/4wO;->A0V:LX/53v;

    .line 756
    .line 757
    iget-object v1, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 758
    .line 759
    new-instance v0, LX/1vC;

    .line 760
    .line 761
    invoke-direct {v0, v15, v15, v1}, LX/1vC;-><init>(Landroidx/fragment/app/Fragment;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 762
    .line 763
    .line 764
    iput-object v0, v15, LX/4wO;->A0S:LX/1vC;

    .line 765
    .line 766
    iget-object v2, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 767
    .line 768
    new-instance v1, LX/EKA;

    .line 769
    .line 770
    invoke-direct {v1, v15}, LX/EKA;-><init>(LX/4wO;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, LX/1vB;

    .line 774
    .line 775
    invoke-direct {v0, v1, v2}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    .line 776
    .line 777
    .line 778
    iput-object v0, v15, LX/4wO;->A0R:LX/1vB;

    .line 779
    .line 780
    new-instance v1, LX/3Ej;

    .line 781
    .line 782
    invoke-direct {v1}, LX/3Ej;-><init>()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v15, LX/4wO;->A0V:LX/53v;

    .line 789
    .line 790
    invoke-virtual {v1, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v15, LX/4wO;->A0S:LX/1vC;

    .line 794
    .line 795
    invoke-virtual {v1, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v4}, LX/3Ej;->A0D(LX/1lo;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, v15, LX/4wO;->A0Q:LX/1zo;

    .line 802
    .line 803
    invoke-virtual {v1, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v15, v1}, LX/4LE;->A0M(LX/3Ej;)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v15, LX/4wO;->A02:LX/CNF;

    .line 810
    .line 811
    invoke-virtual {v15, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    const-string v0, "story_sticker"

    .line 823
    .line 824
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    const-string v7, "media_view"

    .line 829
    .line 830
    const-string v6, "photo_view"

    .line 831
    .line 832
    const-string/jumbo v4, "video_view"

    .line 833
    .line 834
    .line 835
    if-eqz v0, :cond_d

    .line 836
    .line 837
    iget-object v3, v15, LX/4wO;->A05:LX/38P;

    .line 838
    .line 839
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 840
    .line 841
    const-string v2, "_"

    .line 842
    .line 843
    if-ne v3, v0, :cond_b

    .line 844
    .line 845
    new-instance v1, Ljava/lang/StringBuilder;

    .line 846
    .line 847
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    :cond_a
    :goto_4
    invoke-virtual {v15, v8}, LX/4LE;->A0N(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const v0, -0x22b05cb5

    .line 867
    .line 868
    .line 869
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_b
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 874
    .line 875
    new-instance v1, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    if-ne v3, v0, :cond_c

    .line 878
    .line 879
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    goto :goto_3

    .line 886
    :cond_c
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    .line 891
    .line 892
    goto :goto_3

    .line 893
    :cond_d
    if-nez v8, :cond_a

    .line 894
    .line 895
    iget-object v1, v15, LX/4wO;->A05:LX/38P;

    .line 896
    .line 897
    sget-object v0, LX/38P;->A0K:LX/38P;

    .line 898
    .line 899
    if-ne v1, v0, :cond_f

    .line 900
    .line 901
    move-object v7, v6

    .line 902
    :cond_e
    :goto_5
    move-object v8, v7

    .line 903
    goto :goto_4

    .line 904
    :cond_f
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 905
    .line 906
    if-ne v1, v0, :cond_e

    .line 907
    .line 908
    move-object v7, v4

    .line 909
    goto :goto_5

    .line 910
    :cond_10
    if-eqz v1, :cond_13

    .line 911
    .line 912
    :cond_11
    iget-object v6, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 913
    .line 914
    invoke-virtual {v1, v6}, LX/1MO;->A1F(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    if-eqz v6, :cond_13

    .line 919
    .line 920
    iget-object v2, v15, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 921
    .line 922
    const-string v0, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    .line 923
    .line 924
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_8

    .line 929
    .line 930
    invoke-static {v1}, LX/2yL;->A00(LX/1MQ;)Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-nez v0, :cond_8

    .line 935
    .line 936
    invoke-virtual {v1}, LX/1MO;->A3d()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-nez v0, :cond_9

    .line 941
    .line 942
    invoke-virtual {v1}, LX/1MO;->A2Y()Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_9

    .line 947
    .line 948
    new-instance v2, LX/8eL;

    .line 949
    .line 950
    invoke-direct {v2, v15}, LX/8eL;-><init>(LX/4wO;)V

    .line 951
    .line 952
    .line 953
    iget-boolean v0, v15, LX/4wO;->A0F:Z

    .line 954
    .line 955
    if-eqz v0, :cond_12

    .line 956
    .line 957
    new-instance v3, LX/BaP;

    .line 958
    .line 959
    invoke-direct {v3, v2, v15}, LX/BaP;-><init>(LX/3Ci;LX/4wO;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-static {v15}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    new-instance v0, Lcom/instagram/common/task/LazyObservableTask;

    .line 971
    .line 972
    invoke-direct {v0, v3}, Lcom/instagram/common/task/LazyObservableTask;-><init>(LX/0Rf;)V

    .line 973
    .line 974
    .line 975
    invoke-static {v2, v1, v0}, LX/1nO;->A00(Landroid/content/Context;LX/06I;LX/0zL;)I

    .line 976
    .line 977
    .line 978
    goto/16 :goto_2

    .line 979
    .line 980
    :cond_12
    iget-object v1, v15, LX/4wO;->A0D:Ljava/lang/String;

    .line 981
    .line 982
    iget-object v0, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 983
    .line 984
    invoke-static {v0, v1}, LX/21p;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    iput-object v2, v0, LX/1IM;->A00:LX/3Ci;

    .line 989
    .line 990
    invoke-virtual {v15, v0}, LX/4LE;->schedule(LX/0zL;)V

    .line 991
    .line 992
    .line 993
    goto/16 :goto_2

    .line 994
    .line 995
    :cond_13
    iget-object v1, v15, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 996
    .line 997
    new-instance v8, LX/17s;

    .line 998
    .line 999
    invoke-direct {v8, v1}, LX/17s;-><init>(LX/0hc;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v8, v1}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 1005
    .line 1006
    .line 1007
    new-array v6, v2, [Ljava/lang/Object;

    .line 1008
    .line 1009
    iget-object v1, v15, LX/4wO;->A0D:Ljava/lang/String;

    .line 1010
    .line 1011
    aput-object v1, v6, v0

    .line 1012
    .line 1013
    const-string v7, "media/%s/info/"

    .line 1014
    .line 1015
    invoke-virtual {v8, v7, v6}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v6, v15, LX/4wO;->A0D:Ljava/lang/String;

    .line 1019
    .line 1020
    new-array v1, v2, [Ljava/lang/Object;

    .line 1021
    .line 1022
    aput-object v6, v1, v0

    .line 1023
    .line 1024
    invoke-static {v3, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-virtual {v8, v0}, LX/17s;->A0E(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1032
    .line 1033
    invoke-virtual {v8, v0}, LX/17s;->A0B(Ljava/lang/Integer;)V

    .line 1034
    .line 1035
    .line 1036
    const-class v1, LX/1M4;

    .line 1037
    .line 1038
    const-class v0, LX/1MH;

    .line 1039
    .line 1040
    invoke-virtual {v8, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v8}, LX/17s;->A01()LX/1IM;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    iget-object v1, v15, LX/4wO;->A03:LX/3Eq;

    .line 1048
    .line 1049
    new-instance v0, LX/B6y;

    .line 1050
    .line 1051
    invoke-direct {v0, v15}, LX/B6y;-><init>(LX/4wO;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v2, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_2

    .line 1058
    .line 1059
    :cond_14
    invoke-virtual {v1}, LX/1MO;->B2u()LX/38P;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    goto/16 :goto_1

    .line 1064
    .line 1065
    :cond_15
    iget-object v2, v15, LX/4wO;->A0Y:Ljava/lang/String;

    .line 1066
    .line 1067
    const-string v0, "branded_content_activity"

    .line 1068
    .line 1069
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_3

    .line 1074
    .line 1075
    sget-object v0, LX/30B;->A0V:LX/30B;

    .line 1076
    .line 1077
    goto/16 :goto_0
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x1c3782fb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v1, 0x7f0c08fd

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, LX/4wO;->A0K:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, LX/BLe;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/BLe;-><init>(LX/4wO;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LX/BLg;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, LX/BLg;-><init>(Landroid/view/View;LX/23i;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/4wO;->A09:LX/23k;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v0}, LX/23k;->DH9(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/4wO;->A0K:Landroid/view/View;

    .line 41
    .line 42
    const v0, -0x307a3a8b

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0xba7cc8b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4wO;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, LX/4wO;->A06:LX/1qw;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, LX/4LE;->unregisterLifecycleListener(LX/1lo;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x77336d96

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x73eb2c70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LX/4wO;->A0U:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 12
    .line 13
    iput-object v1, p0, LX/4wO;->A0K:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, LX/4wO;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, LX/25f;

    .line 27
    .line 28
    iget-object v0, p0, LX/4wO;->A0g:LX/1KX;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f10b5c4

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x613b7ce4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/4wO;->A0L:LX/1v7;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/4LE;->getScrollingViewProxy()LX/24D;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/1v7;->A07(LX/24D;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4wO;->A0M:LX/3Es;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/4wO;->A0N:LX/31f;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3Es;->A07(LX/31f;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/4wO;->A0M:LX/3Es;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3Es;->A05()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/4wO;->A0N:LX/31f;

    .line 35
    .line 36
    :cond_0
    const v0, 0x1c86361b

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final onResume()V
    .locals 7

    .line 0
    const v0, 0x1c1dae4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v6, p0, LX/4wO;->A0L:LX/1v7;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v5, v0

    .line 21
    new-instance v4, LX/296;

    .line 22
    .line 23
    invoke-direct {v4}, LX/296;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v2, v0, [Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, LX/1lS;->A0L:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    invoke-virtual {v6, v4, v2, v5}, LX/1v7;->A04(LX/297;[Landroid/view/View;F)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, LX/4wO;->A0H:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/08I;->A0b()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/2le;->A06(Landroid/app/Activity;)LX/29F;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, LX/29F;->A0W()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, v2, LX/29F;->A0F:LX/2yy;

    .line 75
    .line 76
    sget-object v0, LX/2yy;->A19:LX/2yy;

    .line 77
    .line 78
    if-ne v1, v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v2, p0}, LX/29F;->A0U(LX/0je;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, LX/4wO;->A0M:LX/3Es;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/3Es;->A04()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, LX/4wO;->A0M:LX/3Es;

    .line 89
    .line 90
    iget-object v1, p0, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    new-instance v0, LX/29O;

    .line 93
    .line 94
    invoke-direct {v0, p0, p0, v1}, LX/29O;-><init>(LX/0je;LX/1lt;Lcom/instagram/service/session/UserSession;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/3Es;->A03(LX/29P;)LX/31f;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, LX/4wO;->A0N:LX/31f;

    .line 102
    .line 103
    iget-object v0, p0, LX/4wO;->A0M:LX/3Es;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/3Es;->A08(LX/31f;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x191c89bd

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .line 0
    const v0, -0x778c12c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-boolean v0, LX/1cz;->A00:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/4wO;->A0D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/4wO;->A02:LX/CNF;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/CNF;->B2o(LX/1MO;)LX/2BQ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 43
    .line 44
    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 45
    .line 46
    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A08:Z

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, LX/2BQ;->BnS()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/4wO;->A09:LX/23k;

    .line 57
    .line 58
    invoke-interface {v0}, LX/23k;->ANI()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, LX/4wO;->A0e:LX/1mX;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1mU;->onScroll(Landroid/widget/AbsListView;III)V

    .line 64
    .line 65
    .line 66
    :cond_2
    const v0, 0x7e05ed08

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v1}, LX/2BQ;->BnS()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/4wO;->A09:LX/23k;

    .line 80
    .line 81
    invoke-interface {v0}, LX/23k;->APD()V

    .line 82
    .line 83
    .line 84
    goto :goto_0
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
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 0
    const v0, -0x3cd909a2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4wO;->A0e:LX/1mX;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LX/1mU;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1e998e6e

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x3b2b42cc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/4wO;->A0Z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, LX/1fo;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1fo;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, 0x5842189

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onStop()V
    .locals 3

    .line 0
    const v0, 0x4d40e76e    # 2.02274528E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/4LE;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/4wO;->A0Z:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, LX/1fo;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/4LE;->getRootActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1fo;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/1fo;->DGp(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const v0, -0x7298d38e

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/4wO;->A0L:LX/1v7;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/4LE;->getScrollingViewProxy()LX/24D;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p0, LX/4wO;->A02:LX/CNF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, v1, v2, v0}, LX/1v7;->A05(LX/1rm;LX/24D;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 40
    .line 41
    iput-object v2, p0, LX/4wO;->A0U:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 42
    .line 43
    new-instance v1, LX/AZ9;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LX/AZ9;-><init>(LX/4wO;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, LX/4wO;->A03(LX/4wO;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/30v;->A00(LX/0hc;)LX/30v;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/25i;->A0F:LX/25i;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, LX/30v;->A06(Landroid/view/View;LX/25i;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-class v1, LX/25f;

    .line 74
    .line 75
    iget-object v0, p0, LX/4wO;->A0g:LX/1KX;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LX/4wO;->A0O:LX/I7s;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v2, p0, LX/4wO;->A08:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    iget-object v1, p0, LX/4wO;->A0O:LX/I7s;

    .line 95
    .line 96
    new-instance v0, LX/C0n;

    .line 97
    .line 98
    invoke-direct {v0, v3, v1, v2}, LX/C0n;-><init>(Landroid/app/Application;LX/I7s;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/2w9;

    .line 102
    .line 103
    invoke-direct {v1, v0, p0}, LX/2w9;-><init>(LX/1jn;LX/06G;)V

    .line 104
    .line 105
    .line 106
    const-class v0, LX/Bz9;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Bz9;

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/9yt;->A00(Landroidx/fragment/app/Fragment;LX/Bz9;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void
.end method
