.class public final LX/7Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lh5;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/77E;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/77E;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7Vp;->A02:LX/77E;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Vp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    iput-object p1, p0, LX/7Vp;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CDN(F)V
    .locals 0

    return-void
.end method

.method public final CDo(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Vp;->A02:LX/77E;

    .line 1
    .line 2
    iget-object v2, v0, LX/77E;->A0G:LX/KQD;

    .line 3
    .line 4
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, v0, LX/77E;->A0W:Z

    .line 8
    .line 9
    iget-boolean v0, v0, LX/77E;->A0X:Z

    .line 10
    .line 11
    invoke-virtual {v2, p1, v1, v0}, LX/KQD;->A03(FZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CPw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Vp;->A02:LX/77E;

    .line 1
    .line 2
    invoke-static {v0}, LX/77E;->A0C(LX/77E;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Ckn(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ckp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cks()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ckx(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ClV(FF)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/7Vp;->A02:LX/77E;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/77E;->A0W:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v3, LX/77E;->A0V:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v3, LX/77E;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/77E;->A0P:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/G51;->A05:LX/G51;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "unknown"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v3, LX/77E;->A0L:LX/5Gc;

    .line 35
    .line 36
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, LX/7HA;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    move/from16 v13, p1

    .line 50
    .line 51
    move/from16 v14, p2

    .line 52
    .line 53
    invoke-static {v1, v0, v13, v14, v5}, LX/7Lf;->A02(Landroid/view/View;Landroid/view/View;FFI)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-static {v3}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 64
    .line 65
    const-wide v0, 0x810c0d00181b38L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-static {v3}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, LX/7Vp;->A00:Landroid/view/View;

    .line 83
    .line 84
    iget-object v6, p0, LX/7Vp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    iget-object v12, v3, LX/77E;->A0P:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v12, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iget-object v0, v3, LX/77E;->A0L:LX/5Gc;

    .line 98
    .line 99
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    new-instance v8, LX/EGc;

    .line 104
    .line 105
    invoke-direct {v8, v3}, LX/EGc;-><init>(LX/77E;)V

    .line 106
    .line 107
    .line 108
    iget-object v10, v3, LX/77E;->A0L:LX/5Gc;

    .line 109
    .line 110
    invoke-static/range {v6 .. v14}, LX/AK1;->A01(Landroidx/fragment/app/FragmentActivity;LX/6z5;LX/5Xx;Lcom/instagram/model/direct/DirectThreadKey;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FF)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    goto :goto_0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final ClW()V
    .locals 0

    return-void
.end method

.method public final ClX(FF)V
    .locals 0

    return-void
.end method

.method public final ClY(Landroid/view/View;FF)Z
    .locals 7

    .line 0
    iget-object v3, p0, LX/7Vp;->A02:LX/77E;

    .line 1
    .line 2
    iget-object v0, v3, LX/77E;->A0I:LX/7II;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, LX/7II;->A00:Z

    .line 9
    .line 10
    if-ne v0, v4, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/7Vp;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    invoke-static {v0}, LX/0g9;->A0D(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    iget-object v6, v3, LX/77E;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-ne v6, v5, :cond_3

    .line 24
    .line 25
    invoke-static {v3}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, LX/7HA;->A07:LX/5gw;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5gx;->AyT()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0, p2, p3, v2}, LX/7Lf;->A02(Landroid/view/View;Landroid/view/View;FFI)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    iget-object v1, v3, LX/77E;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v5, :cond_4

    .line 47
    .line 48
    invoke-static {v3}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v5, v0, LX/6z5;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v0, LX/6z5;->A0I:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, LX/6z5;->A0B:LX/5GU;

    .line 59
    .line 60
    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 61
    .line 62
    invoke-direct {v0, v1, v5, v4}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/5GU;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/77E;->CEv(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v6, v0, :cond_5

    .line 72
    .line 73
    invoke-static {v3}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, v0, LX/7HA;->A06:LX/8pS;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/5gx;->AyT()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    invoke-static {v3}, LX/77E;->A05(LX/77E;)Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 95
    .line 96
    const-wide v0, 0x810c0d00111b34L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    invoke-static {v3}, LX/77E;->A03(LX/77E;)LX/6z5;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    iget-object v1, v0, LX/6z5;->A0K:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v0, v3, LX/77E;->A0P:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v1, v0}, LX/77E;->CEw(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_5
    iget-object v0, v3, LX/77E;->A0I:LX/7II;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-boolean v0, v0, LX/7II;->A00:Z

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    :goto_1
    const-string v1, "viewPager"

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v0, v3, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    invoke-static {v3}, LX/77E;->A01(LX/77E;)LX/7HA;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v1, v0, LX/7HA;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 150
    .line 151
    if-eqz v1, :cond_0

    .line 152
    .line 153
    iget-boolean v0, v3, LX/77E;->A0W:Z

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {v3, v1}, LX/77E;->A0J(LX/77E;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    .line 158
    .line 159
    .line 160
    return v2

    .line 161
    :cond_6
    const/4 v4, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    iget-object v0, v3, LX/77E;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    invoke-static {v3}, LX/77E;->A0C(LX/77E;)V

    .line 174
    .line 175
    .line 176
    return v2

    .line 177
    :cond_8
    invoke-static {v3, v1}, LX/77E;->A0I(LX/77E;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    .line 178
    .line 179
    .line 180
    return v2

    .line 181
    :cond_9
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final Coo()V
    .locals 0

    return-void
.end method
