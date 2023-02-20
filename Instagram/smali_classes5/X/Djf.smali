.class public final LX/Djf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EDD;

.field public A01:LX/2Mn;

.field public A02:Z

.field public A03:Z

.field public A04:LX/2Gy;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/util/List;

.field public final A07:Landroid/view/View;

.field public final A08:LX/DPc;

.field public final A09:LX/60c;

.field public final A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/60c;Lcom/instagram/reels/fragment/ReelViewerFragment;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-static {p1, p4}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Djf;->A07:Landroid/view/View;

    .line 11
    .line 12
    iput-object p4, p0, LX/Djf;->A0B:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/Djf;->A09:LX/60c;

    .line 15
    .line 16
    iput-object p3, p0, LX/Djf;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p4, v3}, LX/17j;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 26
    .line 27
    const-wide v0, 0x810b550000190bL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    iput-boolean v0, p0, LX/Djf;->A0D:Z

    .line 41
    .line 42
    invoke-static {p4, v3}, LX/17j;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 49
    .line 50
    const-wide v0, 0x810b550001190cL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, p4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :cond_3
    iput-boolean v0, p0, LX/Djf;->A0C:Z

    .line 64
    .line 65
    new-instance v0, LX/DPc;

    .line 66
    .line 67
    invoke-direct {v0, p1, p3, p0}, LX/DPc;-><init>(Landroid/view/View;LX/0je;LX/Djf;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/Djf;->A08:LX/DPc;

    .line 71
    .line 72
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/Djf;->A0E:Ljava/util/List;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static final A00(LX/Djf;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Djf;->A00:LX/EDD;

    .line 1
    .line 2
    const-string v1, "Required value was null."

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, LX/Djf;->A0E:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v3}, LX/EDD;->A09(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Djf;->A00:LX/EDD;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, LX/EDD;->A08:LX/Dk7;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/Dk7;->A01(LX/Dk7;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/Djf;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gt v0, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0M(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/Djf;->A01(LX/Djf;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {v1}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method

.method public static final A01(LX/Djf;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Djf;->A08:LX/DPc;

    .line 1
    .line 2
    iget-object v1, v3, LX/DPc;->A04:LX/390;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LX/390;->A02(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, LX/Djf;->A03:Z

    .line 17
    .line 18
    iget-object v0, v3, LX/DPc;->A08:LX/0Rc;

    .line 19
    .line 20
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/DPc;->A05:LX/390;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, p0, LX/Djf;->A02:Z

    .line 33
    .line 34
    iget-object v0, v3, LX/DPc;->A07:LX/0Rc;

    .line 35
    .line 36
    invoke-static {v0}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v3, LX/DPc;->A00:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/DPc;->A01:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Djf;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0k:LX/61S;

    .line 57
    .line 58
    iput-boolean v1, v0, LX/61S;->A0C:Z

    .line 59
    .line 60
    iget-object v0, v3, LX/DPc;->A02:Lcom/instagram/common/ui/base/IgEditText;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0g9;->A0J(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/Djf;->A0D:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v3, LX/DPc;->A03:LX/390;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
.end method

.method public static final A02(LX/Djf;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Djf;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0k:LX/61S;

    .line 4
    .line 5
    iput-boolean v6, v0, LX/61S;->A0C:Z

    .line 6
    .line 7
    iget-object v7, p0, LX/Djf;->A08:LX/DPc;

    .line 8
    .line 9
    iget-object v0, v7, LX/DPc;->A01:Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    iput-boolean v8, p0, LX/Djf;->A02:Z

    .line 16
    .line 17
    iget-object v2, v7, LX/DPc;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x3b

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Djf;->A0E:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Djf;->A00:LX/EDD;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0}, LX/EDD;->A08()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    iget-object v0, v7, LX/DPc;->A08:LX/0Rc;

    .line 52
    .line 53
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/Djf;->A0D:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v7, LX/DPc;->A03:LX/390;

    .line 65
    .line 66
    invoke-virtual {v0, v6}, LX/390;->A02(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, v7, LX/DPc;->A05:LX/390;

    .line 70
    .line 71
    invoke-virtual {v0, v6}, LX/390;->A02(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v7, LX/DPc;->A07:LX/0Rc;

    .line 75
    .line 76
    invoke-static {v1}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LX/54O;->A0O(LX/0Rc;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v8, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 88
    .line 89
    .line 90
    iput-boolean v8, p0, LX/Djf;->A03:Z

    .line 91
    .line 92
    iget-object v0, p0, LX/Djf;->A05:Lcom/instagram/user/model/User;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0w()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 102
    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v7, LX/DPc;->A09:LX/0Rc;

    .line 106
    .line 107
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v2, 0x7f1115e1

    .line 120
    .line 121
    .line 122
    new-array v1, v8, [Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v0, p0, LX/Djf;->A05:Lcom/instagram/user/model/User;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :cond_1
    invoke-static {v3, v5, v1, v6, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v7, LX/DPc;->A04:LX/390;

    .line 140
    .line 141
    :goto_1
    invoke-virtual {v1, v6}, LX/390;->A02(I)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    iget-object v1, v7, LX/DPc;->A04:LX/390;

    .line 146
    .line 147
    invoke-virtual {v1}, LX/390;->A03()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const/16 v6, 0x8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    move-object v1, v5

    .line 157
    goto :goto_0

    .line 158
    :cond_5
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static final A03(LX/2Gy;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/2Gy;->A1K()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2Gy;->A1I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/2Gy;->A0W()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
.end method


# virtual methods
.method public final A04(LX/2Gy;LX/3EP;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/Djf;->A0B:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-static {v4, v6}, LX/17j;->A02(Lcom/instagram/service/session/UserSession;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x810b550004190fL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, LX/2Gy;->A0K:LX/1MO;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, LX/1MO;->A28()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-static {v2}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v9, v4

    .line 67
    :cond_2
    iput-object v9, p0, LX/Djf;->A06:Ljava/util/List;

    .line 68
    .line 69
    iget-object v8, p0, LX/Djf;->A00:LX/EDD;

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    iget-object v7, v8, LX/EDD;->A0W:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v7, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {v9}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0K:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0, v5}, LX/BeO;->A0Y(Ljava/util/List;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 112
    .line 113
    invoke-static {v0, v7}, LX/5Av;->A00(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3k()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3j()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v3, 0x0

    .line 134
    :cond_5
    iput-object v3, v8, LX/EDD;->A0G:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v8}, LX/EDD;->A01(LX/EDD;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    const/4 v3, 0x0

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    if-eqz p2, :cond_9

    .line 143
    .line 144
    iget-object v0, p0, LX/Djf;->A04:LX/2Gy;

    .line 145
    .line 146
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    iput-object p1, p0, LX/Djf;->A04:LX/2Gy;

    .line 153
    .line 154
    iget-object v0, p0, LX/Djf;->A09:LX/60c;

    .line 155
    .line 156
    iput-object v4, v0, LX/60c;->A04:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {p1}, LX/Djf;->A03(LX/2Gy;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, p2, LX/3EP;->A0J:Lcom/instagram/model/reels/Reel;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0V:LX/19e;

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v0}, LX/19e;->BWF()Lcom/instagram/user/model/User;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    iget-object v1, p0, LX/Djf;->A00:LX/EDD;

    .line 177
    .line 178
    const-string v9, "Required value was null."

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v1, LX/EDD;->A0C:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, p0, LX/Djf;->A00:LX/EDD;

    .line 189
    .line 190
    if-eqz v1, :cond_d

    .line 191
    .line 192
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 193
    .line 194
    invoke-direct {v0, v8}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/user/model/User;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v7, 0x1

    .line 202
    invoke-virtual {v1, v0}, LX/EDD;->A09(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, LX/Djf;->A0C:Z

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    iget-object v0, p0, LX/Djf;->A08:LX/DPc;

    .line 210
    .line 211
    iget-object v0, v0, LX/DPc;->A0A:LX/0Rc;

    .line 212
    .line 213
    invoke-static {v0}, LX/7bt;->A0I(LX/0Rc;)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v0}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const v2, 0x7f113818

    .line 226
    .line 227
    .line 228
    new-array v1, v6, [Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v4, v0, v1, v3, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iput-object v8, p0, LX/Djf;->A05:Lcom/instagram/user/model/User;

    .line 242
    .line 243
    iget-object v1, p0, LX/Djf;->A0A:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 244
    .line 245
    iget-object v0, p0, LX/Djf;->A00:LX/EDD;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-virtual {v0}, LX/EDD;->A08()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-gt v0, v6, :cond_8

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    :cond_8
    invoke-virtual {v1, v7}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0M(Z)V

    .line 261
    .line 262
    .line 263
    :cond_9
    iget-object v0, p0, LX/Djf;->A04:LX/2Gy;

    .line 264
    .line 265
    invoke-static {v0}, LX/Djf;->A03(LX/2Gy;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iget-boolean v0, p0, LX/Djf;->A0D:Z

    .line 272
    .line 273
    const/16 v2, 0x8

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-object v1, p0, LX/Djf;->A08:LX/DPc;

    .line 278
    .line 279
    iget-object v0, v1, LX/DPc;->A03:LX/390;

    .line 280
    .line 281
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, LX/DPc;->A06:LX/390;

    .line 285
    .line 286
    :goto_2
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 287
    .line 288
    .line 289
    :cond_a
    return-void

    .line 290
    :cond_b
    iget-boolean v0, p0, LX/Djf;->A0C:Z

    .line 291
    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    iget-object v1, p0, LX/Djf;->A08:LX/DPc;

    .line 295
    .line 296
    iget-object v0, v1, LX/DPc;->A06:LX/390;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, LX/390;->A02(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, LX/DPc;->A03:LX/390;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_c
    iget-object v2, p0, LX/Djf;->A08:LX/DPc;

    .line 305
    .line 306
    iget-object v0, v2, LX/DPc;->A03:LX/390;

    .line 307
    .line 308
    const/16 v1, 0x8

    .line 309
    .line 310
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v2, LX/DPc;->A06:LX/390;

    .line 314
    .line 315
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_d
    invoke-static {v9}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
