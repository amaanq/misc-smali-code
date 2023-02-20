.class public final LX/CZI;
.super LX/Bjj;
.source ""

# interfaces
.implements LX/1la;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OlderContextualFeedController"


# instance fields
.field public A00:J

.field public A01:LX/3Eq;

.field public A02:LX/3Bx;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/lang/String;

.field public final A0A:Landroidx/fragment/app/Fragment;

.field public final A0B:LX/1KX;

.field public final A0C:LX/1KX;

.field public final A0D:LX/A9B;

.field public final A0E:LX/0aV;

.field public final A0F:LX/1nR;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/24i;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Z

.field public final A0K:LX/16s;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/A9B;Lcom/instagram/service/session/UserSession;LX/16s;LX/24i;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-direct {p0}, LX/Bjj;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    iput-object v6, p0, LX/CZI;->A03:Ljava/lang/Long;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, LX/CZI;->A00:J

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    iput-boolean v10, p0, LX/CZI;->A08:Z

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/CZI;->A0B:LX/1KX;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/CZI;->A0C:LX/1KX;

    .line 31
    .line 32
    iput-object p2, p0, LX/CZI;->A0A:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    move-object v9, p4

    .line 35
    iput-object p4, p0, LX/CZI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    move-object/from16 v1, p7

    .line 38
    .line 39
    iput-object v1, p0, LX/CZI;->A0I:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, LX/CZI;->A0D:LX/A9B;

    .line 42
    .line 43
    move-object/from16 v0, p6

    .line 44
    .line 45
    iput-object v0, p0, LX/CZI;->A0H:LX/24i;

    .line 46
    .line 47
    invoke-static {p4}, LX/0di;->A00(Lcom/instagram/service/session/UserSession;)LX/0aV;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CZI;->A0E:LX/0aV;

    .line 52
    .line 53
    const/16 v0, 0x39

    .line 54
    .line 55
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/CZI;->A06:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x123

    .line 66
    .line 67
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/CZI;->A09:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0x11a

    .line 78
    .line 79
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/CZI;->A04:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v0, 0x11f

    .line 90
    .line 91
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/CZI;->A07:Z

    .line 100
    .line 101
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p2}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v2, LX/1nR;

    .line 110
    .line 111
    move-object v7, v6

    .line 112
    move-object v8, v6

    .line 113
    invoke-direct/range {v2 .. v10}, LX/1nR;-><init>(Landroid/content/Context;LX/06I;LX/1la;LX/1n3;LX/1n2;LX/1mz;Lcom/instagram/service/session/UserSession;Z)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, LX/CZI;->A0F:LX/1nR;

    .line 117
    .line 118
    move-object/from16 v0, p5

    .line 119
    .line 120
    iput-object v0, p0, LX/CZI;->A0K:LX/16s;

    .line 121
    .line 122
    invoke-static {p4}, LX/16d;->A00(Lcom/instagram/service/session/UserSession;)LX/2lc;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, LX/2lc;->A0B(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, LX/CZI;->A0J:Z

    .line 131
    .line 132
    return-void
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method


# virtual methods
.method public final A0X(Ljava/lang/Integer;Z)V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/CZI;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v4, v2

    .line 19
    iget-wide v2, v1, LX/CZI;->A00:J

    .line 20
    .line 21
    cmp-long v0, v4, v2

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/CZI;->A0D:LX/A9B;

    .line 26
    .line 27
    invoke-interface {v0}, LX/A9B;->Cba()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    if-eqz p2, :cond_6

    .line 33
    .line 34
    move-object v14, v0

    .line 35
    :goto_0
    iget-object v5, v1, LX/CZI;->A0E:LX/0aV;

    .line 36
    .line 37
    new-instance v9, LX/0dj;

    .line 38
    .line 39
    invoke-direct {v9, v5}, LX/0dj;-><init>(LX/0aV;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v1, LX/CZI;->A09:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v2, 0x4f5

    .line 51
    .line 52
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz p2, :cond_5

    .line 60
    .line 61
    iget-object v3, v1, LX/CZI;->A0H:LX/24i;

    .line 62
    .line 63
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, v3, LX/24i;->A00:Ljava/lang/String;

    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object v2, v1, LX/CZI;->A0A:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v12, v1, LX/CZI;->A02:LX/3Bx;

    .line 76
    .line 77
    if-nez v12, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v12, LX/3Bx;

    .line 84
    .line 85
    invoke-direct {v12, v2}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v12, v1, LX/CZI;->A02:LX/3Bx;

    .line 89
    .line 90
    :cond_4
    iget-object v11, v1, LX/CZI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v11, v6}, LX/37R;->A01(Lcom/instagram/service/session/UserSession;Z)LX/14S;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/16 v20, -0x14

    .line 97
    .line 98
    iget-object v2, v1, LX/CZI;->A0H:LX/24i;

    .line 99
    .line 100
    iget-object v15, v2, LX/24i;->A00:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v13, p1

    .line 103
    .line 104
    invoke-static {v11, v13, v14, v4}, LX/37S;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/3C1;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    iget-object v2, v1, LX/CZI;->A0K:LX/16s;

    .line 111
    .line 112
    invoke-interface {v2}, LX/16s;->ARK()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 117
    .line 118
    const-wide v2, 0x8107bd00010f69L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v4, v11, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    move-object/from16 v17, v16

    .line 128
    .line 129
    move-object/from16 v18, v0

    .line 130
    .line 131
    invoke-static/range {v7 .. v21}, LX/14r;->A00(Landroid/content/Context;LX/14S;LX/0dj;LX/3C1;Lcom/instagram/service/session/UserSession;LX/3Bx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)LX/2qu;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-object v4, v6, LX/2qu;->A01:LX/1Ln;

    .line 136
    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    iget-object v3, v1, LX/CZI;->A01:LX/3Eq;

    .line 140
    .line 141
    invoke-virtual {v5}, LX/0aV;->A01()V

    .line 142
    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;

    .line 146
    .line 147
    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4, v0}, LX/3Eq;->A05(LX/1Ln;LX/1nl;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object v3, v1, LX/CZI;->A05:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const-string v2, "last_taken_at"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    iget-object v2, v1, LX/CZI;->A01:LX/3Eq;

    .line 167
    .line 168
    iget-object v2, v2, LX/3Eq;->A02:LX/398;

    .line 169
    .line 170
    iget-object v14, v2, LX/398;->A05:Ljava/lang/String;

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    iget-object v4, v6, LX/2qu;->A00:LX/1IM;

    .line 175
    .line 176
    if-eqz v4, :cond_0

    .line 177
    .line 178
    iget-object v3, v1, LX/CZI;->A01:LX/3Eq;

    .line 179
    .line 180
    invoke-virtual {v5}, LX/0aV;->A01()V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x4

    .line 184
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;

    .line 185
    .line 186
    invoke-direct {v0, v6, v2, v1}, Lcom/facebook/redex/IDxCallbackShape163S0200000_4_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4, v0}, LX/3Eq;->A04(LX/1IM;LX/1nl;)V

    .line 190
    .line 191
    .line 192
    return-void
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
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CZI;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
