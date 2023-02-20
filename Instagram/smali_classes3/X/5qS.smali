.class public final LX/5qS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3L0;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/0hS;

.field public final A04:LX/5eH;

.field public final A05:LX/5f1;

.field public final A06:LX/5qR;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public final A09:LX/0Rf;

.field public final A0A:Z

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/View$OnTouchListener;

.field public final A0D:Landroid/view/View$OnTouchListener;

.field public final A0E:Landroid/view/View$OnTouchListener;

.field public final A0F:LX/1nG;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/0hS;LX/5eH;LX/5f1;LX/5qR;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;LX/0Rf;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p7, p0, LX/5qS;->A07:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iput-object p1, p0, LX/5qS;->A0B:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p4, p0, LX/5qS;->A04:LX/5eH;

    .line 37
    .line 38
    iput-object p6, p0, LX/5qS;->A06:LX/5qR;

    .line 39
    .line 40
    iput-object p2, p0, LX/5qS;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    iput-object p8, p0, LX/5qS;->A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 43
    .line 44
    iput-object p5, p0, LX/5qS;->A05:LX/5f1;

    .line 45
    .line 46
    iput-object p3, p0, LX/5qS;->A03:LX/0hS;

    .line 47
    .line 48
    iput-object p9, p0, LX/5qS;->A09:LX/0Rf;

    .line 49
    .line 50
    iput-boolean p10, p0, LX/5qS;->A0A:Z

    .line 51
    .line 52
    new-instance v0, LX/7OX;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/7OX;-><init>(LX/5qS;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/5qS;->A0E:Landroid/view/View$OnTouchListener;

    .line 58
    .line 59
    new-instance v0, LX/5fc;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/5fc;-><init>(LX/5qS;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/5qS;->A0F:LX/1nG;

    .line 65
    .line 66
    new-instance v0, LX/7OV;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/7OV;-><init>(LX/5qS;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/5qS;->A0C:Landroid/view/View$OnTouchListener;

    .line 72
    .line 73
    new-instance v0, LX/7OW;

    .line 74
    .line 75
    invoke-direct {v0, p0}, LX/7OW;-><init>(LX/5qS;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/5qS;->A0D:Landroid/view/View$OnTouchListener;

    .line 79
    .line 80
    new-instance v0, LX/C28;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/C28;-><init>(LX/5qS;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/5qS;->A01:LX/3L0;

    .line 86
    .line 87
    return-void
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


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5qS;->A04:LX/5eH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/5b8;->BhW()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LX/5qS;->A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 13
    .line 14
    iget-object v4, p0, LX/5qS;->A05:LX/5f1;

    .line 15
    .line 16
    iput-object v4, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/23o;

    .line 17
    .line 18
    iget-object v3, p0, LX/5qS;->A09:LX/0Rf;

    .line 19
    .line 20
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v0, v4, LX/5f1;->A02:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    iput-boolean v1, v4, LX/5f1;->A02:Z

    .line 38
    .line 39
    invoke-virtual {v4}, LX/5f1;->A00()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/5qS;->A0F:LX/1nG;

    .line 43
    .line 44
    iput-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/1nG;

    .line 45
    .line 46
    invoke-interface {v3}, LX/0Rf;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, LX/5qS;->A0A:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, LX/5qS;->A07:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v4}, LX/5im;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 74
    .line 75
    const-wide v0, 0x810379000106b8L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    :cond_1
    iget-boolean v0, p0, LX/5qS;->A0A:Z

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, LX/5qS;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iget-object v0, p0, LX/5qS;->A01:LX/3L0;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/5qS;->A0C:Landroid/view/View$OnTouchListener;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/5qS;->A0B:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f070051

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshingDistance(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, LX/5qS;->A07:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v0}, LX/5im;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, LX/5qS;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, LX/5qS;->A01:LX/3L0;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/5qS;->A0E:Landroid/view/View$OnTouchListener;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput-object v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/23o;

    .line 145
    .line 146
    iget-object v0, p0, LX/5qS;->A0B:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f070038

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    iget-object v1, p0, LX/5qS;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    iget-object v0, p0, LX/5qS;->A01:LX/3L0;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/5qS;->A0D:Landroid/view/View$OnTouchListener;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, LX/5qS;->A01:LX/3L0;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x1

    .line 172
    iput-boolean v0, v2, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:Z

    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
