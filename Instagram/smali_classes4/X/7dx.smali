.class public final LX/7dx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Landroid/os/Handler;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/0je;

.field public final A02:LX/0hS;

.field public final A03:LX/AC9;

.field public final A04:LX/AAk;

.field public final A05:LX/7eN;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7dx;->A08:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0je;LX/0hS;LX/AC9;LX/AAk;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7dx;->A07:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/7dx;->A00:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iput-object p6, p0, LX/7dx;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/7dx;->A01:LX/0je;

    .line 14
    .line 15
    iput-object p3, p0, LX/7dx;->A02:LX/0hS;

    .line 16
    .line 17
    iput-object p5, p0, LX/7dx;->A04:LX/AAk;

    .line 18
    .line 19
    iput-object p4, p0, LX/7dx;->A03:LX/AC9;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/7eN;

    .line 26
    .line 27
    const/16 v0, 0x23

    .line 28
    .line 29
    invoke-static {p6, v1, v0}, LX/7bw;->A0W(LX/0hc;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7eN;

    .line 34
    .line 35
    iput-object v0, p0, LX/7dx;->A05:LX/7eN;

    .line 36
    .line 37
    return-void
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
.end method

.method public static A00(Landroid/content/Context;LX/7dx;LX/3tr;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const-string v0, "Unknown action type "

    .line 10
    .line 11
    invoke-static {v0, p3}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :sswitch_0
    const-string v0, "restrict"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p1, LX/7dx;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, LX/3tr;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v1}, LX/3tr;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Blx()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v2, 0x7f112dcb

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :cond_1
    const v2, 0x7f112dc8

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_1
    const-string v0, "tag_options"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const v0, 0x7f112dc9

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_2
    const-string v0, "hide"

    .line 62
    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const v0, 0x7f112dc1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :sswitch_3
    const-string v0, "block"

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v1, p1, LX/7dx;->A06:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, LX/3tr;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p2, v1}, LX/3tr;->A04(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BgC()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const v2, 0x7f112dca

    .line 98
    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :cond_2
    const v2, 0x7f112dc0

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v0, p2, LX/3tr;->A04:LX/3tu;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v0, v0, LX/3tu;->A0X:Ljava/lang/String;

    .line 112
    .line 113
    :goto_1
    invoke-static {p0, v0, v1, v3, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    goto :goto_1

    .line 120
    :sswitch_4
    const-string v0, "remove_follower"

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const v0, 0x7f112dc6

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_5
    const-string v0, "delete_comment"

    .line 133
    .line 134
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const v0, 0x7f112dc2

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x140f4544 -> :sswitch_0
        -0xeec4d07 -> :sswitch_1
        0x30dd42 -> :sswitch_2
        0x597c48d -> :sswitch_3
        0x1dccad79 -> :sswitch_4
        0x46fd3fcb -> :sswitch_5
    .end sparse-switch
    .line 149
    .line 150
.end method

.method public static A01(Landroid/content/Context;LX/7dx;LX/3tr;)V
    .locals 3

    .line 0
    invoke-virtual {p2}, LX/3tr;->A09()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p1, LX/7dx;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v2}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p2}, LX/3tr;->A09()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, LX/3tr;->A09()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v0}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1, p2}, Lcom/instagram/common/api/base/AnonACallbackShape3S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 38
    .line 39
    iget-object v0, p1, LX/7dx;->A00:Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    invoke-static {p0, v0, v2}, LX/7bt;->A19(Landroid/content/Context;LX/06B;LX/0zL;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    iput-object v0, p2, LX/3tr;->A03:LX/1MO;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A02(Landroid/content/Context;LX/7dx;LX/3tr;I)V
    .locals 12

    .line 0
    sget-object v0, LX/3DD;->A02:LX/3DD;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    iget-object v4, p1, LX/7dx;->A06:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {v0, v4}, LX/3DD;->A02(Lcom/instagram/service/session/UserSession;)LX/7eM;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, p1, LX/7dx;->A01:LX/0je;

    .line 10
    .line 11
    iget-object v0, p1, LX/7dx;->A03:LX/AC9;

    .line 12
    .line 13
    invoke-interface {v0}, LX/AC9;->AWA()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v8, p2

    .line 18
    move v9, p3

    .line 19
    invoke-virtual {v2, v1, p2, v0, p3}, LX/7eM;->A00(LX/0je;LX/3tr;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, LX/7eP;->A00(LX/3tr;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/Auh;->A00:LX/Auh;

    .line 33
    .line 34
    const-string v0, "aymt_xout"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "actor_igid"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p2, LX/3tr;->A04:LX/3tu;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-wide v0, v0, LX/3tu;->A02:J

    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "tip_id"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LX/3tr;->A04:LX/3tu;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-wide v0, v0, LX/3tu;->A01:J

    .line 69
    .line 70
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "channel_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v4}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const/4 v10, 0x2

    .line 83
    new-instance v5, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;

    .line 84
    .line 85
    move-object v6, p0

    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/api/base/AnonACallbackShape0S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p2, LX/3tr;->A07:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2}, LX/7bw;->A0Z(LX/3tr;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v1, "hide"

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v4, v1, v3, v2, v0}, LX/3tl;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/1IM;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v5, v0, LX/1IM;->A00:LX/3Ci;

    .line 103
    .line 104
    new-instance v11, LX/BVN;

    .line 105
    .line 106
    invoke-direct {v11, v0}, LX/BVN;-><init>(LX/1IM;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz p0, :cond_1

    .line 111
    .line 112
    invoke-static {}, LX/7bs;->A0Y()LX/4RR;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f112dc5

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v1, v0}, LX/7bt;->A1C(Landroid/content/Context;LX/4RR;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v1}, LX/7bx;->A0o(Landroid/content/Context;LX/4RR;)V

    .line 123
    .line 124
    .line 125
    const/4 p3, 0x1

    .line 126
    new-instance v10, Lcom/facebook/redex/IDxCBackShape2S0301000_3_I1;

    .line 127
    .line 128
    move-object p0, p1

    .line 129
    move-object p1, p2

    .line 130
    move p2, v9

    .line 131
    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxCBackShape2S0301000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iput-object v10, v1, LX/4RR;->A07:LX/2MS;

    .line 135
    .line 136
    iput-boolean p3, v1, LX/4RR;->A0H:Z

    .line 137
    .line 138
    invoke-virtual {v1}, LX/4RR;->A01()V

    .line 139
    .line 140
    .line 141
    iput v2, v1, LX/4RR;->A02:I

    .line 142
    .line 143
    invoke-static {v1}, LX/54Q;->A0x(LX/4RR;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LX/7dx;->A08:Landroid/os/Handler;

    .line 147
    .line 148
    const-wide/16 v0, 0xfa0

    .line 149
    .line 150
    invoke-virtual {v2, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    :goto_2
    iget-object v0, v7, LX/7dx;->A04:LX/AAk;

    .line 155
    .line 156
    invoke-interface {v0, v8, v2}, LX/AAk;->D01(LX/3tr;Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_1
    sget-object v0, LX/7dx;->A08:Landroid/os/Handler;

    .line 161
    .line 162
    invoke-virtual {v0, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
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
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public static A03(LX/7dx;LX/3tr;Ljava/lang/String;I)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7dx;->A06:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object p0, p0, LX/7dx;->A01:LX/0je;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "newsfeed_story_inline_action"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xa56

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {p0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "module_name"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/3tr;->A05:LX/3ts;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "type"

    .line 53
    .line 54
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v0, p1, LX/3tr;->A00:I

    .line 58
    .line 59
    invoke-static {v0}, LX/7bs;->A0a(I)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "story_type"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/3tr;->A07:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "story_id"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p3}, LX/7bw;->A15(LX/0B2;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LX/3tr;->A09:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "section"

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, LX/7bw;->A0Z(LX/3tr;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "tuuid"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "you"

    .line 95
    .line 96
    const-string v0, "tab"

    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5a(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "step"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v2}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 110
    .line 111
    .line 112
    :cond_0
    return-void
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
.end method

.method public static A04(LX/7dx;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dx;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method
