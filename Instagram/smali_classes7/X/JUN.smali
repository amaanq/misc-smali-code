.class public final LX/JUN;
.super LX/5DI;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final synthetic A01:LX/KRs;


# direct methods
.method public constructor <init>(LX/KRs;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JUN;->A01:LX/KRs;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/5DI;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JUN;->A00:Ljava/util/Set;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A02(Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const v0, 0x9773733

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/JUN;->A01:LX/KRs;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/KRs;->A0P:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, LX/KRs;->A08:LX/JYE;

    .line 14
    .line 15
    iget-object v0, v0, LX/JYE;->A01:LX/442;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/442;->A05()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/KRs;->A0N:Z

    .line 22
    .line 23
    iput-boolean v0, v1, LX/KRs;->A0P:Z

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, LX/KRs;->A0S:Z

    .line 27
    .line 28
    iget-boolean v0, v1, LX/KRs;->A0R:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, v1, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v0}, LX/4FQ;->A07(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, v1, LX/KRs;->A0E:LX/Juv;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v5, v0, LX/Juv;->A00:LX/JUd;

    .line 45
    .line 46
    iget-object v0, v5, LX/JUd;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v5, LX/JUd;->A00:Landroid/view/ViewStub;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, v5, LX/JUd;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v5, LX/JUd;->A03:LX/24E;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {v0, v3}, LX/24E;->DBz(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, v5, LX/JUd;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 67
    .line 68
    const-string v2, "Required value was null."

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, LX/JUd;->A00:Landroid/view/ViewStub;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v5, LX/JUd;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    const v0, -0x28076f87

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, v1, LX/KRs;->A0D:LX/9pv;

    .line 99
    .line 100
    iget-object v3, v0, LX/9pv;->A00:LX/54w;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v3, LX/54w;->A07:LX/23k;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v0, v2}, LX/23k;->setIsLoading(Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    iget-object v1, v3, LX/54w;->A06:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 117
    .line 118
    const/16 v0, 0x8

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/54w;->A00:Landroid/view/ViewStub;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, v3, LX/54w;->A04:LX/24E;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v0, v2}, LX/24E;->DBz(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const v0, -0x3ab46886

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/JUN;->A01:LX/KRs;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/KRs;->A0R:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, LX/KRs;->A0E:LX/Juv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LX/Juv;->A00:LX/JUd;

    .line 18
    .line 19
    iget-object v0, v1, LX/JUd;->A04:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/JUd;->A00:Landroid/view/ViewStub;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v1, LX/JUd;->A03:LX/24E;

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/24E;->DLF()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    const v0, 0x12035f20

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-boolean v0, v2, LX/KRs;->A0M:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v2, LX/KRs;->A0J:Z

    .line 47
    .line 48
    iput-boolean v0, v2, LX/KRs;->A0K:Z

    .line 49
    .line 50
    :goto_2
    iget-object v1, v2, LX/KRs;->A0D:LX/9pv;

    .line 51
    .line 52
    iget-boolean v0, v2, LX/KRs;->A0M:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v3, v1, LX/9pv;->A00:LX/54w;

    .line 57
    .line 58
    iget-object v0, v3, LX/54w;->A07:LX/23k;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, LX/23k;->Bjz()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :cond_3
    iget-object v0, v3, LX/54w;->A04:LX/24E;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, LX/24E;->Blq()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    :goto_3
    if-nez v1, :cond_4

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    :cond_4
    iget-object v1, v3, LX/54w;->A07:LX/23k;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-interface {v1, v0}, LX/23k;->setIsLoading(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v2, 0x0

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-object v1, p0, LX/JUN;->A00:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/KRs;->A0k:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v0, v3, LX/54w;->A04:LX/24E;

    .line 108
    .line 109
    goto :goto_0
.end method

.method public final A04(LX/447;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    const v0, 0x6203b8be

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    :goto_0
    iget-object v5, p0, LX/JUN;->A01:LX/KRs;

    .line 16
    .line 17
    iget-object v1, v5, LX/KRs;->A08:LX/JYE;

    .line 18
    .line 19
    iget-object v0, v1, LX/JYE;->A01:LX/442;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/442;->A01()V

    .line 22
    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    const-string v0, "error_message"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v7}, LX/1SQ;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v5, LX/KRs;->A09:LX/4NX;

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const-string v0, "error_message"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v7}, LX/53X;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const-string v2, "fetch_threads_fail"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v0}, LX/53X;->A00(LX/53X;LX/0Tb;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, v5, LX/KRs;->A0R:Z

    .line 53
    .line 54
    iget-object v3, v5, LX/KRs;->A0A:LX/JYK;

    .line 55
    .line 56
    iget-boolean v0, v5, LX/KRs;->A0M:Z

    .line 57
    .line 58
    iput-boolean v6, v3, LX/JYK;->A02:Z

    .line 59
    .line 60
    if-nez v1, :cond_8

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    const-string v2, "thread_fetch_failed_pending"

    .line 65
    .line 66
    :goto_1
    if-eqz v7, :cond_2

    .line 67
    .line 68
    const-string v0, "error_message"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v7}, LX/53X;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const-string v1, "server"

    .line 74
    .line 75
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;

    .line 76
    .line 77
    invoke-direct {v0, v3, v2, v1, v6}, Lkotlin/jvm/internal/KtLambdaShape4S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, LX/53X;->A00(LX/53X;LX/0Tb;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/KRs;->A0C(LX/KRs;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LX/447;->A02()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v0, v5, LX/KRs;->A0Y:LX/1bn;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {v5}, LX/KRs;->A0K(LX/KRs;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, v5, LX/KRs;->A0X:Landroid/content/Context;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    new-instance v1, LX/4RR;

    .line 107
    .line 108
    invoke-direct {v1}, LX/4RR;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    const v0, 0x7f1114ea

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_3
    const v0, 0x673cccd6

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/0er;->A08(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const-string v0, "DirectWeakConnectionError"

    .line 146
    .line 147
    invoke-static {v0}, LX/9H9;->A00(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f111816

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const v0, 0x7f11154f    # 1.928487E38f

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-static {v2, v3}, LX/Jlo;->A00(Landroid/content/Context;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    const-string v2, "thread_fetch_more_failed_pending"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    if-eqz v0, :cond_9

    .line 166
    .line 167
    const-string v2, "thread_fetch_failed_other"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const-string v2, "thread_fetch_more_failed_other"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_a
    const/4 v7, 0x0

    .line 174
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic A05(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x13b5d203

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p2, LX/5A1;

    .line 8
    .line 9
    const v0, -0x4d0ae911

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, LX/JUN;->A01:LX/KRs;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v3, LX/KRs;->A0I:Z

    .line 20
    .line 21
    iget-boolean v0, v3, LX/KRs;->A0R:Z

    .line 22
    .line 23
    iget-object v6, v3, LX/KRs;->A0A:LX/JYK;

    .line 24
    .line 25
    iget-boolean v1, v3, LX/KRs;->A0M:Z

    .line 26
    .line 27
    if-nez v0, :cond_8

    .line 28
    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v6, v0, v1, v2}, LX/JYK;->A01(LX/JYK;Ljava/lang/Integer;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/JUN;->A00:Ljava/util/Set;

    .line 35
    .line 36
    invoke-static {v3}, LX/KRs;->A0E(LX/KRs;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/KRs;->A0k:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput-boolean v0, v3, LX/KRs;->A0K:Z

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v3}, LX/KRs;->A0C(LX/KRs;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/KRs;->A0D:LX/9pv;

    .line 56
    .line 57
    iget-boolean v1, v3, LX/KRs;->A0M:Z

    .line 58
    .line 59
    iget-object v7, v0, LX/9pv;->A00:LX/54w;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v7, LX/54w;->A04:LX/24E;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v0, v7}, LX/24D;->D4T(Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object v1, v7, LX/54w;->A04:LX/24E;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-boolean v0, v7, LX/54w;->A08:Z

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v1}, LX/24D;->AzY()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, v7, LX/54w;->A04:LX/24E;

    .line 95
    .line 96
    invoke-interface {v0}, LX/24D;->getCount()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/lit8 v0, v0, -0x1

    .line 101
    .line 102
    if-ne v1, v0, :cond_1

    .line 103
    .line 104
    iget-object v1, v7, LX/54w;->A03:LX/KRs;

    .line 105
    .line 106
    iget-boolean v0, v1, LX/KRs;->A0R:Z

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {v1}, LX/KRs;->A0B(LX/KRs;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    :goto_1
    invoke-static {v7}, LX/54w;->A00(LX/54w;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 v8, 0x0

    .line 117
    iput-boolean v8, v3, LX/KRs;->A0M:Z

    .line 118
    .line 119
    iget-boolean v0, v3, LX/KRs;->A0P:Z

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iput-boolean v8, v3, LX/KRs;->A0N:Z

    .line 124
    .line 125
    :cond_3
    iget-object v7, v3, LX/KRs;->A09:LX/4NX;

    .line 126
    .line 127
    const-string v1, "threads_rendered_server"

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v7, v1, v0}, LX/53X;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x13

    .line 134
    .line 135
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;

    .line 136
    .line 137
    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/KtLambdaShape15S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7, v0}, LX/53X;->A00(LX/53X;LX/0Tb;)V

    .line 141
    .line 142
    .line 143
    iget-boolean v0, v3, LX/KRs;->A0R:Z

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 148
    .line 149
    :goto_2
    invoke-static {v1, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 153
    .line 154
    if-ne v0, v1, :cond_5

    .line 155
    .line 156
    const-string v1, "threads_rendered_pending"

    .line 157
    .line 158
    :goto_3
    const-string v0, "server"

    .line 159
    .line 160
    invoke-virtual {v6, v1, v0}, LX/53X;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, v3, LX/KRs;->A0e:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v7, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    sget-object v6, LX/0TQ;->A06:LX/0TQ;

    .line 169
    .line 170
    const-wide v0, 0x810bab00011a0cL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    iget-object v1, v3, LX/KRs;->A0Y:LX/1bn;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    if-eqz p2, :cond_4

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget-object v0, v3, LX/KRs;->A0F:LX/5OA;

    .line 198
    .line 199
    iget-object v7, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    const-string v6, "user_has_seen_hide_message_requests_change_notice"

    .line 202
    .line 203
    invoke-interface {v7, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    iget-object v8, p2, LX/5A1;->A08:LX/JUD;

    .line 210
    .line 211
    if-eqz v8, :cond_4

    .line 212
    .line 213
    iget-object v3, v8, LX/JUD;->A01:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-lez v0, :cond_4

    .line 222
    .line 223
    new-instance v1, LX/4RR;

    .line 224
    .line 225
    invoke-direct {v1}, LX/4RR;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v3, v1, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 229
    .line 230
    iget-object v0, v8, LX/JUD;->A00:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    iput-object v0, v1, LX/4RR;->A0F:Ljava/lang/String;

    .line 235
    .line 236
    sget-object v0, LX/4y6;->A03:LX/4y6;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/4RR;->A04(LX/4y6;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x7f080716

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/4RR;->A02(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 248
    .line 249
    .line 250
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 251
    .line 252
    invoke-virtual {v1}, LX/4RR;->A00()LX/4lW;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v0, LX/28D;

    .line 257
    .line 258
    invoke-direct {v0, v1}, LX/28D;-><init>(LX/4lW;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v6, v2}, LX/IHD;->A10(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 265
    .line 266
    .line 267
    :cond_4
    const v0, 0x4ed89ec5

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 271
    .line 272
    .line 273
    const v0, -0x3bc0bac

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_5
    const-string v1, "threads_rendered_other"

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :cond_7
    iget-boolean v0, v1, LX/KRs;->A0K:Z

    .line 288
    .line 289
    if-eqz v0, :cond_1

    .line 290
    .line 291
    invoke-static {v1}, LX/KRs;->A0B(LX/KRs;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, v1, LX/KRs;->A0J:Z

    .line 295
    .line 296
    if-nez v0, :cond_1

    .line 297
    .line 298
    iput-boolean v2, v1, LX/KRs;->A0J:Z

    .line 299
    .line 300
    invoke-static {v1}, LX/KRs;->A0D(LX/KRs;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-static {v6, v0, v1, v2}, LX/JYK;->A01(LX/JYK;Ljava/lang/Integer;ZZ)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_9
    const-string v0, "title"

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_a
    const-string v0, "description"

    .line 316
    .line 317
    :goto_4
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public final bridge synthetic A06(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)V
    .locals 12

    .line 0
    const v0, 0x4856ee2f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p2, LX/5A1;

    .line 8
    .line 9
    const v0, 0x5a3f8e7b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p2, LX/5A1;->A07:LX/5O9;

    .line 17
    .line 18
    iget-object v7, v0, LX/5O9;->A04:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, LX/4vJ;

    .line 36
    .line 37
    iget-object v0, p0, LX/JUN;->A01:LX/KRs;

    .line 38
    .line 39
    iget-object v0, v0, LX/KRs;->A0k:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/1Kb;

    .line 56
    .line 57
    iget-object v1, v9, LX/4HA;->A0r:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v9, LX/4vJ;->A00:LX/5GS;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, LX/1Kg;->AzC()LX/5GS;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, v9, LX/4vJ;->A00:LX/5GS;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/5GS;->BSO()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-interface {v2}, LX/1Kg;->AzC()LX/5GS;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/5GS;->BSO()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    cmp-long v0, v5, v1

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v8, 0x1

    .line 99
    :cond_2
    iget-object v6, p0, LX/JUN;->A01:LX/KRs;

    .line 100
    .line 101
    iget-object v5, v6, LX/KRs;->A08:LX/JYE;

    .line 102
    .line 103
    const-string v1, "is_cache_recent"

    .line 104
    .line 105
    invoke-virtual {v5, v1, v8}, LX/1SQ;->A0K(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v6, LX/KRs;->A09:LX/4NX;

    .line 109
    .line 110
    new-instance v0, LX/Hxu;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1, v8}, LX/Hxu;-><init>(LX/53X;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v0}, LX/53X;->A00(LX/53X;LX/0Tb;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v6, LX/KRs;->A0P:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-boolean v0, v6, LX/KRs;->A0N:Z

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, v6, LX/KRs;->A00:I

    .line 131
    .line 132
    add-int/2addr v1, v0

    .line 133
    iput v1, v6, LX/KRs;->A00:I

    .line 134
    .line 135
    const/16 v0, 0xa

    .line 136
    .line 137
    if-lt v1, v0, :cond_4

    .line 138
    .line 139
    :cond_3
    iget-object v0, v5, LX/JYE;->A01:LX/442;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/442;->A05()V

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string v1, "fetch_threads_server_end"

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v2, v1, v0}, LX/53X;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x54f62be3

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 154
    .line 155
    .line 156
    const v0, 0x597428b4

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
