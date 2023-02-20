.class public final LX/7Vo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lh5;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/5XR;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/5XR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7Vo;->A01:LX/5XR;

    .line 1
    .line 2
    iput-object p1, p0, LX/7Vo;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CDN(F)V
    .locals 0

    return-void
.end method

.method public final CDo(F)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Vo;->A01:LX/5XR;

    .line 1
    .line 2
    iget-object v2, v0, LX/5XR;->A0G:LX/KQD;

    .line 3
    .line 4
    invoke-static {v2}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, v0, LX/5XR;->A0V:Z

    .line 8
    .line 9
    iget-boolean v0, v0, LX/5XR;->A0W:Z

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
    iget-object v0, p0, LX/7Vo;->A01:LX/5XR;

    .line 1
    .line 2
    invoke-static {v0}, LX/5XR;->A0E(LX/5XR;)V

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
    .locals 13

    .line 0
    iget-object v3, p0, LX/7Vo;->A01:LX/5XR;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/5XR;->A0V:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v3, LX/5XR;->A0U:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v3, LX/5XR;->A0M:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v3, LX/5XR;->A0O:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/G51;->A05:LX/G51;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

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
    iget-object v0, v3, LX/5XR;->A0L:LX/5Gc;

    .line 35
    .line 36
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v3}, LX/5XR;->A02(LX/5XR;)LX/7HA;

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
    move v11, p1

    .line 50
    move v12, p2

    .line 51
    invoke-static {v1, v0, p1, p2, v4}, LX/7Lf;->A02(Landroid/view/View;Landroid/view/View;FFI)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v9, v3, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x810c0d00181b38L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v9, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v3}, LX/5XR;->A04(LX/5XR;)LX/6z5;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/7Vo;->A00:Landroid/view/View;

    .line 79
    .line 80
    iget-object v10, v3, LX/5XR;->A0O:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    iget-object v0, v3, LX/5XR;->A0L:LX/5Gc;

    .line 90
    .line 91
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v6, LX/B5g;

    .line 96
    .line 97
    invoke-direct {v6, v3}, LX/B5g;-><init>(LX/5XR;)V

    .line 98
    .line 99
    .line 100
    iget-object v8, v3, LX/5XR;->A0L:LX/5Gc;

    .line 101
    .line 102
    invoke-static/range {v4 .. v12}, LX/AK1;->A01(Landroidx/fragment/app/FragmentActivity;LX/6z5;LX/5Xx;Lcom/instagram/model/direct/DirectThreadKey;LX/5Gc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;FF)V

    .line 103
    .line 104
    .line 105
    :cond_0
    return-void

    .line 106
    :cond_1
    const/4 v1, 0x0

    .line 107
    goto :goto_0
    .line 108
    .line 109
    .line 110
    .line 111
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
    iget-object v3, p0, LX/7Vo;->A01:LX/5XR;

    .line 1
    .line 2
    iget-object v0, v3, LX/5XR;->A0I:LX/7II;

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
    iget-object v0, v3, LX/5XR;->A0h:Landroidx/fragment/app/FragmentActivity;

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
    iget-object v6, v3, LX/5XR;->A0M:Ljava/lang/Integer;

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
    invoke-static {v3}, LX/5XR;->A02(LX/5XR;)LX/7HA;

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
    iget-object v1, v3, LX/5XR;->A0M:Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v1, v5, :cond_4

    .line 47
    .line 48
    invoke-static {v3}, LX/5XR;->A04(LX/5XR;)LX/6z5;

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
    invoke-virtual {v3, v0}, LX/5XR;->CEv(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

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
    invoke-static {v3}, LX/5XR;->A02(LX/5XR;)LX/7HA;

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
    iget-object v5, v3, LX/5XR;->A0j:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 93
    .line 94
    const-wide v0, 0x810c0d00111b34L

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-static {v3}, LX/5XR;->A04(LX/5XR;)LX/6z5;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v1, v0, LX/6z5;->A0K:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v3, LX/5XR;->A0O:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v1, v0}, LX/5XR;->CEw(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_5
    iget-object v0, v3, LX/5XR;->A0I:LX/7II;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget-boolean v0, v0, LX/7II;->A00:Z

    .line 124
    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    :goto_1
    const-string v1, "viewPager"

    .line 128
    .line 129
    if-eqz v4, :cond_7

    .line 130
    .line 131
    iget-object v0, v3, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    invoke-static {v3}, LX/5XR;->A02(LX/5XR;)LX/7HA;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v1, v0, LX/7HA;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    iget-boolean v0, v3, LX/5XR;->A0V:Z

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-static {v3, v1}, LX/5XR;->A0N(LX/5XR;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_6
    const/4 v4, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_7
    iget-object v0, v3, LX/5XR;->A0A:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0Q()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    .line 171
    invoke-static {v3}, LX/5XR;->A0E(LX/5XR;)V

    .line 172
    .line 173
    .line 174
    return v2

    .line 175
    :cond_8
    invoke-static {v3, v1}, LX/5XR;->A0M(LX/5XR;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;)V

    .line 176
    .line 177
    .line 178
    return v2

    .line 179
    :cond_9
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    throw v0
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
    .line 195
    .line 196
.end method

.method public final Coo()V
    .locals 0

    return-void
.end method
