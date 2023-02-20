.class public final LX/Axh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/8Xa;


# direct methods
.method public constructor <init>(LX/8Xa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Axh;->A00:LX/8Xa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const v0, -0x7c0dccfd

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    check-cast v8, LX/AvF;

    .line 10
    .line 11
    const v0, 0x4ea45f98

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    move-object/from16 v0, p0

    .line 19
    .line 20
    iget-object v9, v0, LX/Axh;->A00:LX/8Xa;

    .line 21
    .line 22
    iget-object v1, v9, LX/8Xa;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v9, LX/8Xa;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/APo;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v8, LX/AvF;->A02:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v9, LX/8Xa;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v9, LX/8Xa;->A0B:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/APo;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    aput-object v0, v2, v3

    .line 53
    .line 54
    aput-object v7, v2, v6

    .line 55
    .line 56
    const-string v0, "Unexpected phone number got confirmed. Expected: %s Actual: %s"

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/7bu;->A0i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "PhoneConfirmationFragment.PhoneConfirmedSuccessfullyEventListener"

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x24f9c9de

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    const v0, 0x6244463b

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget-boolean v0, v9, LX/8Xa;->A0E:Z

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v2, v9, LX/8Xa;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iput-object v7, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0Q:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v8, LX/AvF;->A01:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A05:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v1, v9, LX/8Xa;->A07:LX/0XT;

    .line 99
    .line 100
    invoke-virtual {v9}, LX/8Xa;->BOv()LX/92n;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v9, v8, v2, v1, v0}, LX/AFA;->A01(LX/1bn;LX/AvF;Lcom/instagram/registration/model/RegFlowExtras;LX/0XT;LX/92n;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    sget-object v1, LX/92s;->A06:LX/92s;

    .line 114
    .line 115
    iget-object v13, v9, LX/8Xa;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 116
    .line 117
    invoke-virtual {v13}, Lcom/instagram/registration/model/RegFlowExtras;->A02()LX/92s;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v1, v0, :cond_5

    .line 122
    .line 123
    iget-boolean v0, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iput-boolean v3, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 128
    .line 129
    iget-object v0, v9, LX/8Xa;->A07:LX/0XT;

    .line 130
    .line 131
    invoke-static {v2, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {}, LX/7by;->A0O()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v9, LX/8Xa;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 139
    .line 140
    invoke-static {v0}, LX/8YB;->A00(Lcom/instagram/registration/model/RegFlowExtras;)LX/8YB;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_1
    iput-object v1, v2, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    invoke-virtual {v2}, LX/4n3;->A05()V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_2
    const v0, -0x782d4241

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-boolean v0, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    iput-boolean v3, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 158
    .line 159
    iput-boolean v6, v9, LX/8Xa;->A0G:Z

    .line 160
    .line 161
    iget-object v15, v9, LX/8Xa;->A07:LX/0XT;

    .line 162
    .line 163
    iget-object v0, v13, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    iget-object v14, v9, LX/8Xa;->A06:LX/8j5;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-virtual {v9}, LX/8Xa;->BOv()LX/92n;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    move-object v10, v9

    .line 177
    move-object v12, v9

    .line 178
    move-object/from16 v18, v11

    .line 179
    .line 180
    move/from16 v19, v3

    .line 181
    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    invoke-static/range {v8 .. v19}, LX/Anm;->A03(Landroid/os/Handler;LX/1bn;LX/0je;LX/AC1;LX/4ri;Lcom/instagram/registration/model/RegFlowExtras;LX/8j5;LX/0XT;LX/92n;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    iget-object v0, v9, LX/8Xa;->A07:LX/0XT;

    .line 189
    .line 190
    invoke-static {v2, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {}, LX/7by;->A0O()V

    .line 195
    .line 196
    .line 197
    iget-object v0, v9, LX/8Xa;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, LX/8Kk;

    .line 204
    .line 205
    invoke-direct {v1}, LX/8Kk;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    iget-object v3, v9, LX/8Xa;->A07:LX/0XT;

    .line 213
    .line 214
    iget-object v2, v9, LX/8Xa;->A05:Lcom/instagram/registration/model/RegFlowExtras;

    .line 215
    .line 216
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v0, LX/BXF;

    .line 221
    .line 222
    invoke-direct {v0, v9, v3, v2}, LX/BXF;-><init>(Landroidx/fragment/app/Fragment;LX/0hc;Lcom/instagram/registration/model/RegFlowExtras;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2
    .line 229
.end method
