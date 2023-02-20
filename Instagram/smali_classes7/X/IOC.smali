.class public final LX/IOC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/IO8;


# direct methods
.method public constructor <init>(LX/IO8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IOC;->A00:LX/IO8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Z)V
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v3, v1, LX/IOC;->A00:LX/IO8;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, LX/727;

    .line 30
    .line 31
    iget-object v7, v8, LX/727;->A05:LX/0y6;

    .line 32
    .line 33
    invoke-interface {v7}, LX/0y4;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v8, v1, v0}, LX/3F7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3F9;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, v3, LX/IO8;->A06:LX/IOB;

    .line 42
    .line 43
    new-instance v0, LX/IOG;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/IOG;-><init>(LX/IOB;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, LX/3F9;->A00(LX/1Ry;)LX/3F9;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/3F9;->A01()LX/3F7;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    new-instance v2, LX/IOH;

    .line 56
    .line 57
    invoke-direct {v2, v3, v8}, LX/IOH;-><init>(LX/IO8;LX/727;)V

    .line 58
    .line 59
    .line 60
    iget v0, v8, LX/727;->A00:I

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v9, v3, LX/IO8;->A09:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v6, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x810b42000018e8L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v6, v9, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v3, LX/IO8;->A08:LX/1A6;

    .line 84
    .line 85
    iget-object v9, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v1, "has_seen_active_now_tray_long_press_educational_nux"

    .line 88
    .line 89
    invoke-interface {v9, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-interface {v7}, LX/0y4;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-static/range {v16 .. v16}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, LX/0y6;->ArY()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    invoke-static/range {v17 .. v17}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, LX/0y5;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, v8, LX/727;->A08:Z

    .line 129
    .line 130
    iget-object v15, v8, LX/727;->A06:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v14, v8, LX/727;->A04:LX/24Z;

    .line 133
    .line 134
    invoke-interface {v7}, LX/0y4;->getId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v0, v3, LX/IO8;->A09:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v7, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    new-instance v11, LX/IOI;

    .line 149
    .line 150
    move/from16 v18, v1

    .line 151
    .line 152
    move/from16 v20, v6

    .line 153
    .line 154
    invoke-direct/range {v11 .. v20}, LX/IOI;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3F7;LX/24Z;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v11, LX/IOI;->A00:LX/IOH;

    .line 158
    .line 159
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_0
    const/4 v6, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-static {v4}, LX/7bz;->A1b(Ljava/util/AbstractCollection;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    sget-object v0, LX/7it;->A00:LX/7it;

    .line 175
    .line 176
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    :cond_2
    new-instance v1, LX/7il;

    .line 181
    .line 182
    invoke-direct {v1, v4}, LX/7il;-><init>(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v0, v3, LX/IO8;->A03:LX/IO7;

    .line 186
    .line 187
    iget-object v0, v0, LX/IO7;->A00:LX/IJE;

    .line 188
    .line 189
    iget-object v0, v0, LX/IJE;->A0Y:LX/IJF;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, LX/IJF;->A05(LX/1tQ;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method
