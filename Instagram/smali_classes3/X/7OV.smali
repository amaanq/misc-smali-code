.class public final LX/7OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/5qS;


# direct methods
.method public constructor <init>(LX/5qS;)V
    .locals 0

    iput-object p1, p0, LX/7OV;->A00:LX/5qS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/7OV;->A00:LX/5qS;

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
    iget-boolean v0, v2, LX/5qS;->A0A:Z

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ne v0, v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LX/5qS;->A09:LX/0Rf;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-boolean v0, v2, LX/5qS;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iput-boolean v5, v2, LX/5qS;->A00:Z

    .line 57
    .line 58
    iget-object v1, v2, LX/5qS;->A03:LX/0hS;

    .line 59
    .line 60
    iget-object v0, v2, LX/5qS;->A04:LX/5eH;

    .line 61
    .line 62
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "direct_shh_mode_swipe_gesture"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x292

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "cancel"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/54Q;->A0r(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return v5

    .line 88
    :cond_2
    iput-boolean v5, v2, LX/5qS;->A00:Z

    .line 89
    .line 90
    iget-object v1, v2, LX/5qS;->A03:LX/0hS;

    .line 91
    .line 92
    iget-object v0, v2, LX/5qS;->A04:LX/5eH;

    .line 93
    .line 94
    invoke-interface {v0}, LX/5eH;->BRw()LX/5b8;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v8}, LX/5b8;->BRZ()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v0, "direct_shh_mode_swipe_gesture"

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0x292

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "succeed"

    .line 115
    .line 116
    invoke-static {v1, v0, v3}, LX/54Q;->A0r(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/5qS;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x1

    .line 125
    iput-boolean v4, v6, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:Z

    .line 126
    .line 127
    iget-object v4, v2, LX/5qS;->A06:LX/5qR;

    .line 128
    .line 129
    sget-object v0, LX/5OP;->A0G:LX/5Hj;

    .line 130
    .line 131
    iget-object v1, v0, LX/5Hj;->A0j:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v8}, LX/5b8;->BRr()LX/5Hj;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    iget-object v0, v0, LX/5Hj;->A0j:Ljava/lang/String;

    .line 140
    .line 141
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v3, v2, LX/5qS;->A07:Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 150
    .line 151
    const-wide v0, 0x810b5c0008191fL    # 3.033999025518385E-306

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    invoke-interface {v8}, LX/5b8;->BLx()Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x2

    .line 173
    if-ne v1, v0, :cond_4

    .line 174
    .line 175
    :cond_3
    :goto_1
    invoke-virtual {v4, v7}, LX/5qR;->A00(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 179
    .line 180
    .line 181
    return v5

    .line 182
    :cond_4
    const/4 v7, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const/4 v0, 0x0

    .line 185
    goto :goto_0
    .line 186
    .line 187
    .line 188
    .line 189
.end method
