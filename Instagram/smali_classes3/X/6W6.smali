.class public final synthetic LX/6W6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6VP;


# direct methods
.method public synthetic constructor <init>(LX/6VP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6W6;->A00:LX/6VP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/6W6;->A00:LX/6VP;

    .line 1
    .line 2
    iget-object v0, v3, LX/6VP;->A0z:LX/I7l;

    .line 3
    .line 4
    check-cast v0, LX/6V6;

    .line 5
    .line 6
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v9, v3, LX/6VP;->A1B:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 13
    .line 14
    :goto_0
    if-eqz v9, :cond_3

    .line 15
    .line 16
    iget-object v0, v3, LX/6VP;->A0H:LX/2Mn;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v6, v3, LX/6VP;->A07:LX/6WK;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    iget-object v2, v6, LX/6WK;->A00:Landroid/app/Activity;

    .line 25
    .line 26
    const v1, 0x7f1137d5

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/2Mh;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/2Mh;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/3A2;

    .line 35
    .line 36
    invoke-direct {v4, v2, v0}, LX/3A2;-><init>(Landroid/app/Activity;LX/2Mj;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    div-int/2addr v8, v0

    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f07000c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v8, v0

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f070006

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    mul-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    invoke-virtual {v4, v9, v8, v0, v5}, LX/3A2;->A02(Landroid/view/View;IIZ)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/2Mk;->A05:LX/2Mk;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, LX/3A2;->A04(LX/2Mk;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/3He;->A02:LX/3He;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/3A2;->A03(LX/3He;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v7, v4, LX/3A2;->A0D:Z

    .line 88
    .line 89
    iput-boolean v5, v4, LX/3A2;->A0A:Z

    .line 90
    .line 91
    new-instance v0, LX/8qv;

    .line 92
    .line 93
    invoke-direct {v0, v6}, LX/8qv;-><init>(LX/6WK;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v4, LX/3A2;->A04:LX/1vH;

    .line 97
    .line 98
    invoke-virtual {v4}, LX/3A2;->A00()LX/2Mn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/6VP;->A0H:LX/2Mn;

    .line 103
    .line 104
    :cond_0
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    iget-object v4, v3, LX/6VP;->A16:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v3}, LX/6VP;->A0Z(LX/6VP;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-boolean v0, v3, LX/6VP;->A1J:Z

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, LX/6VP;->getFolders()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 141
    .line 142
    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    const-string v0, "Ray-Ban Stories"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    .line 154
    invoke-static {v4}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, v0, LX/1A6;->A00:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    const-string v1, "has_seen_rbs_folder_tooltip_nux"

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_3

    .line 168
    .line 169
    iget-object v0, v3, LX/6VP;->A0G:LX/2Mn;

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    invoke-virtual {v0}, LX/2Mn;->A08()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    :cond_2
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 180
    .line 181
    const-wide v0, 0x810d7600001e13L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v0, v3, LX/6VP;->A0H:LX/2Mn;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 199
    .line 200
    .line 201
    :cond_3
    return-void

    .line 202
    :cond_4
    iget-object v0, v3, LX/6VP;->A0r:LX/1bn;

    .line 203
    .line 204
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 205
    .line 206
    const v0, 0x7f0912ca

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    goto/16 :goto_0
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
.end method
