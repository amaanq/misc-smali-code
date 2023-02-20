.class public Lcom/facebook/redex/IDxTListenerShape50S0300000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape50S0300000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxTListenerShape50S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxTListenerShape50S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape50S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape50S0300000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v5, p0, Lcom/facebook/redex/IDxTListenerShape50S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/Byb;

    .line 7
    .line 8
    iget-boolean v0, v5, LX/Byb;->A0E:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v5, LX/Byb;->A03:LX/GrY;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/GrY;->A01(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape50S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape50S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/DHS;

    .line 36
    .line 37
    iget-boolean v0, v1, LX/DHS;->A01:Z

    .line 38
    .line 39
    iget-object v3, v5, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    invoke-static {v3}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, LX/DHS;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v2, LX/ECb;->A01:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget-object v1, LX/974;->A03:LX/974;

    .line 55
    .line 56
    :goto_1
    sget-object v0, LX/MV3;->A0E:LX/MV3;

    .line 57
    .line 58
    invoke-static {v0, v1, v3}, LX/7KX;->A01(LX/MV3;LX/974;LX/0hc;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_1
    iget-object v3, v5, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    invoke-static {v3}, LX/Cuz;->A00(Lcom/instagram/service/session/UserSession;)LX/ECb;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape50S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/DHS;

    .line 72
    .line 73
    iget-object v1, v0, LX/DHS;->A00:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, v2, LX/ECb;->A01:Ljava/util/Set;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/974;->A02:LX/974;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v5, v5, LX/Byb;->A0M:LX/1bn;

    .line 84
    .line 85
    iget-object v8, v1, LX/DHS;->A00:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/1Dm;->A01:LX/1Dm;

    .line 91
    .line 92
    iget-object v0, v1, LX/1Dm;->A00:LX/Cuy;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    new-instance v0, LX/Cuy;

    .line 97
    .line 98
    invoke-direct {v0}, LX/Cuy;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, LX/1Dm;->A00:LX/Cuy;

    .line 102
    .line 103
    :cond_3
    new-instance v4, LX/4cF;

    .line 104
    .line 105
    invoke-direct {v4}, LX/4cF;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v2, LX/ECb;->A03:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    const-string v7, "ig_ig_feed_cross_posting"

    .line 111
    .line 112
    const v9, 0xca1a

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v4 .. v9}, LX/4cF;->A02(Landroidx/fragment/app/Fragment;LX/0hc;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape50S0300000_4_I1;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v1, LX/977;->A05:LX/977;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-ne v0, v1, :cond_8

    .line 125
    .line 126
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape50S0300000_4_I1;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, LX/Byb;

    .line 129
    .line 130
    iget-object v2, v3, LX/Byb;->A0O:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    invoke-static {v2}, LX/58l;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    iget-object v0, v3, LX/Byb;->A0N:Lcom/instagram/model/sharelater/ShareLaterMedia;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/977;->A0B(LX/2n5;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    :cond_5
    const/4 v0, 0x1

    .line 149
    :goto_2
    if-eq v0, p1, :cond_7

    .line 150
    .line 151
    iget-boolean v0, v3, LX/Byb;->A0C:Z

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-boolean v1, v3, LX/Byb;->A09:Z

    .line 156
    .line 157
    iget-boolean v0, v3, LX/Byb;->A0A:Z

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    const-string v1, "profile_icon_and_tooltip_show_both"

    .line 164
    .line 165
    :goto_3
    const-string v0, "click"

    .line 166
    .line 167
    invoke-static {v2, v0, v1, p1}, LX/9SM;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const-class v0, LX/Byb;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "ig_android_linking_cache_feed_composer"

    .line 177
    .line 178
    invoke-static {v1, v2, v0}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    sget-object v1, LX/974;->A0G:LX/974;

    .line 185
    .line 186
    sget-object v0, LX/MV3;->A0D:LX/MV3;

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, LX/7KX;->A01(LX/MV3;LX/974;LX/0hc;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    iput-boolean v4, v3, LX/Byb;->A0C:Z

    .line 192
    .line 193
    :cond_7
    if-eqz p1, :cond_9

    .line 194
    .line 195
    sget-object v0, LX/96g;->A05:LX/96g;

    .line 196
    .line 197
    :goto_4
    invoke-static {v0, v3, p1}, LX/Byb;->A00(LX/96g;LX/Byb;Z)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v0, p0, Lcom/facebook/redex/IDxTListenerShape50S0300000_4_I1;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_9
    sget-object v0, LX/96g;->A04:LX/96g;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_a
    const-string v1, "profile_icon_only_shown_only"

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    if-eqz v0, :cond_c

    .line 216
    .line 217
    const-string v1, "tooltip_shown_only"

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    const/4 v1, 0x0

    .line 221
    goto :goto_3

    .line 222
    :cond_d
    const/4 v0, 0x0

    .line 223
    goto :goto_2
    .line 224
.end method
