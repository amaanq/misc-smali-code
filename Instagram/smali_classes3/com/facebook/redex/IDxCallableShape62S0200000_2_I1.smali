.class public Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A01:Ljava/lang/Object;

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
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5Ep;

    .line 8
    .line 9
    iget-object v0, v0, LX/5Ep;->A00:LX/3CS;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/1bW;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v5, v3}, LX/3w3;->A00(LX/3CS;LX/1bY;Z)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-static {v1}, LX/54Q;->A0W(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, LX/1bW;->A01()V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, LX/1bW;->A01()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    iget-object v8, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, LX/6N1;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Lcom/instagram/common/gallery/Medium;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v3, v8, LX/6N1;->A17:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v1, v8, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    new-instance v2, LX/721;

    .line 102
    .line 103
    invoke-direct {v2, v3, v9, v1, v0}, LX/721;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-eqz v2, :cond_2

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v9}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v7, 0x0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v8}, LX/6N1;->Ado()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v5, "ClipsCaptureControllerImpl"

    .line 128
    .line 129
    iget-object v0, v8, LX/6N1;->A1t:LX/6Bz;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/6Bz;->A01()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :try_start_1
    iget-object v2, v8, LX/6N1;->A1F:LX/1O3;

    .line 136
    .line 137
    const-string v1, ".mp4"

    .line 138
    .line 139
    const-string v0, "photo_import"

    .line 140
    .line 141
    invoke-static {v2, v6, v1, v0}, LX/7La;->A02(LX/1O3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v8, LX/6N1;->A1x:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, LX/Hqz;

    .line 152
    .line 153
    invoke-direct {v2, v9, v3, v1, v0}, LX/Hqz;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :catch_0
    const-string v0, "source video file creation failed for photo media"

    .line 158
    .line 159
    invoke-static {v5, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    move-object v2, v7

    .line 163
    goto :goto_3

    .line 164
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LX/6MH;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape62S0200000_2_I1;->A01:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, LX/7Jw;

    .line 171
    .line 172
    iget-object v1, v2, LX/6MH;->A0J:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v0, v2, LX/6MH;->A0Q:LX/6MI;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, v2, LX/6MH;->A0Q:LX/6MI;

    .line 187
    .line 188
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v2, LX/6MH;->A0Q:LX/6MI;

    .line 195
    .line 196
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/7Jw;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v2, v2, LX/6MH;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 205
    .line 206
    iget v1, v3, LX/7Jw;->A00:F

    .line 207
    .line 208
    iget v0, v0, LX/7Jw;->A01:F

    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A02(FF)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-object v4

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
