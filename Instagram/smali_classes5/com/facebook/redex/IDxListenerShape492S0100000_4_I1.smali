.class public Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C8I(LX/2Jo;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/BfZ;

    .line 9
    .line 10
    iget-object v2, v3, LX/BfZ;->A00:LX/2JT;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/2Jo;->A00:LX/2Jc;

    .line 15
    .line 16
    sget-object v0, LX/2Jc;->A07:LX/2Jc;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v3, LX/BfZ;->A01:Z

    .line 22
    .line 23
    iget-object v0, v2, LX/2JT;->A0D:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v2, LX/2JT;->A00:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/DSh;

    .line 39
    .line 40
    iget-object v0, v0, LX/DSh;->A02:LX/DJv;

    .line 41
    .line 42
    iget-object v0, v0, LX/DJv;->A01:LX/17G;

    .line 43
    .line 44
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 49
.end method

.method public final C8J(LX/2KV;Ljava/util/List;ZZ)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/BfZ;

    .line 8
    .line 9
    iget-object v0, v1, LX/BfZ;->A00:LX/2JT;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/BfZ;->A01:Z

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, LX/BfZ;->A00:LX/2JT;

    .line 28
    .line 29
    iget-object v0, v0, LX/2JT;->A0D:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, LX/BfZ;->A00:LX/2JT;

    .line 35
    .line 36
    iget-object v0, v0, LX/2JT;->A0D:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, v1, LX/BfZ;->A00:LX/2JT;

    .line 44
    .line 45
    iput-object p1, v0, LX/2JT;->A02:LX/2KV;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    const/4 v6, 0x0

    .line 49
    invoke-static {p2, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v7, p0, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LX/BgQ;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    if-nez p3, :cond_0

    .line 63
    .line 64
    iget-object v1, v7, LX/BgQ;->A06:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v5, "clipsViewerSource"

    .line 69
    .line 70
    :cond_3
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_4
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0R:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 76
    .line 77
    if-ne v1, v0, :cond_0

    .line 78
    .line 79
    invoke-static {v7}, LX/BgQ;->A01(LX/BgQ;)Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/Cpb;->A00(Lcom/instagram/service/session/UserSession;)LX/ECN;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, LX/ECN;->A00()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v5, "viewerAdapter"

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-static {v2}, LX/BeM;->A0I(Ljava/util/Iterator;)LX/2Jo;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v7, LX/BgQ;->A0H:LX/BhD;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, LX/BhD;->A01(LX/2Jo;I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-object v0, v7, LX/BgQ;->A0H:LX/BhD;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    sget-object v1, LX/2Jc;->A07:LX/2Jc;

    .line 126
    .line 127
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, LX/BhD;->A07:LX/Bgm;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LX/Bgm;->AyX(LX/2Jc;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, LX/ECN;->A02:Ljava/util/List;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_1
    const/4 v0, 0x0

    .line 140
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/DSh;

    .line 146
    .line 147
    iget-object v0, v2, LX/DSh;->A02:LX/DJv;

    .line 148
    .line 149
    if-eqz p3, :cond_6

    .line 150
    .line 151
    iget-object v0, v0, LX/DJv;->A00:LX/17G;

    .line 152
    .line 153
    invoke-interface {v0, p2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v0, v2, LX/DSh;->A03:LX/DjB;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, LX/DjB;->A03(LX/2KV;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    iget-object v1, v0, LX/DJv;->A00:LX/17G;

    .line 163
    .line 164
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-static {p2, v0}, LX/1K4;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/instagram/adshistory/fragment/RecentAdActivityFragment;->A06:LX/CMI;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, LX/67S;->A02(LX/2KV;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final C8O(LX/2KV;Ljava/util/List;Z)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v6, p0, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v6, LX/BfZ;

    .line 8
    .line 9
    iget-object v0, v6, LX/BfZ;->A00:LX/2JT;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v4, v0, LX/2JT;->A0D:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, LX/BeM;->A0I(Ljava/util/Iterator;)LX/2Jo;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v2, LX/2Jo;->A00:LX/2Jc;

    .line 31
    .line 32
    sget-object v0, LX/2Jc;->A01:LX/2Jc;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-lez v5, :cond_7

    .line 46
    .line 47
    iget-object v0, v6, LX/BfZ;->A00:LX/2JT;

    .line 48
    .line 49
    iget-object v0, v0, LX/2JT;->A0D:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v6, LX/BfZ;->A00:LX/2JT;

    .line 55
    .line 56
    iget-object v0, v0, LX/2JT;->A0D:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    const/4 v0, 0x0

    .line 63
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/BgQ;

    .line 69
    .line 70
    iget-object v4, v0, LX/BgQ;->A0H:LX/BhD;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    const-string v0, "viewerAdapter"

    .line 75
    .line 76
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_2
    const/4 v3, 0x1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-boolean v0, p1, LX/2KV;->A01:Z

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eq v0, v3, :cond_4

    .line 88
    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    iget-boolean v0, v4, LX/BhD;->A04:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, v4, LX/BhD;->A07:LX/Bgm;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/Bgm;->A07()V

    .line 98
    .line 99
    .line 100
    iput-boolean v3, v4, LX/BhD;->A04:Z

    .line 101
    .line 102
    :cond_5
    if-eqz v2, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    :cond_6
    invoke-virtual {v4, p2, v1}, LX/BhD;->A04(Ljava/util/List;Z)V

    .line 106
    .line 107
    .line 108
    :cond_7
    :pswitch_1
    return-void

    .line 109
    :pswitch_2
    const/4 v0, 0x0

    .line 110
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape492S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LX/DSh;

    .line 116
    .line 117
    iget-object v0, v1, LX/DSh;->A02:LX/DJv;

    .line 118
    .line 119
    iget-object v0, v0, LX/DJv;->A00:LX/17G;

    .line 120
    .line 121
    invoke-interface {v0, p2}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LX/DSh;->A03:LX/DjB;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, LX/DjB;->A03(LX/2KV;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
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
.end method
