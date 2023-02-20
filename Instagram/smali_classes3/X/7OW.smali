.class public final LX/7OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/5qS;


# direct methods
.method public constructor <init>(LX/5qS;)V
    .locals 0

    iput-object p1, p0, LX/7OW;->A00:LX/5qS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7OW;->A00:LX/5qS;

    .line 5
    .line 6
    iget-object v3, v2, LX/5qS;->A05:LX/5f1;

    .line 7
    .line 8
    iget-object v6, v2, LX/5qS;->A08:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 9
    .line 10
    invoke-virtual {v6}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, v3, LX/5f1;->A01:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-boolean v1, v3, LX/5f1;->A01:Z

    .line 19
    .line 20
    invoke-virtual {v3}, LX/5f1;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-ne v0, v4, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, LX/5qS;->A09:LX/0Rf;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-boolean v0, v2, LX/5qS;->A00:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-boolean v7, v2, LX/5qS;->A00:Z

    .line 56
    .line 57
    iget-object v1, v2, LX/5qS;->A03:LX/0hS;

    .line 58
    .line 59
    iget-object v0, v2, LX/5qS;->A04:LX/5eH;

    .line 60
    .line 61
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "direct_shh_mode_swipe_gesture"

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x292

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "cancel"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, LX/54Q;->A0r(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return v7

    .line 87
    :cond_2
    iput-boolean v7, v2, LX/5qS;->A00:Z

    .line 88
    .line 89
    iget-object v1, v2, LX/5qS;->A03:LX/0hS;

    .line 90
    .line 91
    iget-object v8, v2, LX/5qS;->A04:LX/5eH;

    .line 92
    .line 93
    invoke-interface {v8}, LX/5eH;->BRw()LX/5b8;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v9}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v0, "direct_shh_mode_swipe_gesture"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x292

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "succeed"

    .line 114
    .line 115
    invoke-static {v1, v0, v3}, LX/54Q;->A0r(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/5qS;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    iput-boolean v4, v6, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:Z

    .line 125
    .line 126
    iget-object v4, v2, LX/5qS;->A06:LX/5qR;

    .line 127
    .line 128
    sget-object v0, LX/5OP;->A0G:LX/5Hj;

    .line 129
    .line 130
    iget-object v1, v0, LX/5Hj;->A0j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v9}, LX/5b8;->BRr()LX/5Hj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v0, LX/5Hj;->A0j:Ljava/lang/String;

    .line 139
    .line 140
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    iget-object v3, v2, LX/5qS;->A07:Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 149
    .line 150
    const-wide v0, 0x810b5c0008191fL    # 3.033999025518385E-306

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    instance-of v0, v8, LX/5eG;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {v9}, LX/5b8;->BLx()Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x2

    .line 176
    if-ne v1, v0, :cond_4

    .line 177
    .line 178
    :cond_3
    :goto_1
    invoke-virtual {v4, v5}, LX/5qR;->A01(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 182
    .line 183
    .line 184
    return v7

    .line 185
    :cond_4
    const/4 v5, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_5
    const/4 v0, 0x0

    .line 188
    goto :goto_0
    .line 189
.end method
