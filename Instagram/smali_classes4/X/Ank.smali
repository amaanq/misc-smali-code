.class public final LX/Ank;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShareActivityUtil"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Ank;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ank;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/2n5;Lcom/instagram/service/session/UserSession;LX/1oL;II)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p4, v0, :cond_9

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p4, v0, :cond_8

    .line 17
    .line 18
    const v0, 0xface

    .line 19
    .line 20
    .line 21
    if-eq p4, v0, :cond_7

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    if-eq p4, v0, :cond_6

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    if-eq p4, v0, :cond_6

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    if-eq p4, v0, :cond_5

    .line 32
    .line 33
    const/16 v0, 0xa

    .line 34
    .line 35
    if-eq p4, v0, :cond_5

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v0, -0x1

    .line 39
    if-ne p5, v0, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/977;->A05:LX/977;

    .line 44
    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p1}, LX/2n5;->Bvy()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {p2}, LX/6YK;->A0N(Lcom/instagram/service/session/UserSession;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :cond_0
    invoke-static {p2}, LX/Ank;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :cond_1
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 66
    .line 67
    const-wide v0, 0x810a9f0008172cL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v0, LX/BJX;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2, p3}, LX/BJX;-><init>(Landroid/content/Intent;Lcom/instagram/service/session/UserSession;LX/1oL;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v0, v1}, LX/6YK;->A0I(Lcom/instagram/service/session/UserSession;LX/ABZ;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 94
    .line 95
    const-wide v0, 0x810a9f000a172eL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-static {p0, p2, p3, p5}, LX/6YK;->A06(Landroid/content/Intent;LX/0hc;LX/1oL;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-virtual {v1, p2}, LX/977;->A0G(Lcom/instagram/service/session/UserSession;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {v1, p1, v0}, LX/977;->A09(LX/2n5;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    sget-object v1, LX/977;->A06:LX/977;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    sget-object v1, LX/977;->A04:LX/977;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    sget-object v1, LX/977;->A05:LX/977;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_8
    sget-object v1, LX/977;->A07:LX/977;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    sget-object v1, LX/977;->A08:LX/977;

    .line 134
    .line 135
    goto :goto_0
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
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
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v5, LX/0TQ;->A05:LX/0TQ;

    .line 9
    .line 10
    const-wide v1, 0x810a9f0008172cL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v5, p0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/8yv;->A04:LX/8yv;

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/6YK;->A0O(Lcom/instagram/service/session/UserSession;LX/8yv;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x1

    .line 32
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v5, p0, v1, v2}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {p0}, LX/3tb;->A00(Lcom/instagram/service/session/UserSession;)LX/3rt;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/Ank;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 49
    .line 50
    const-string v0, "ig_android_linking_cache_ig_to_fb_share_activity_authorization"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/3rt;->A07(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, LX/Ank;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    :cond_2
    const/4 v4, 0x1

    .line 67
    :cond_3
    return v4

    .line 68
    :cond_4
    sget-object v1, LX/Ank;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 69
    .line 70
    const-string v0, "ig_to_fb_share_activity"

    .line 71
    .line 72
    invoke-static {v1, p0, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/54O;->A0g(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 11
    .line 12
    const-wide v0, 0x810a9f0008172cL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, p0, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, LX/6YK;->A0M(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    invoke-static {p0}, LX/6YK;->A0N(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method
