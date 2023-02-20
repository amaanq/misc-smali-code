.class public final LX/Dx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4WX;

.field public final synthetic A01:LX/0PC;


# direct methods
.method public constructor <init>(LX/4WX;LX/0PC;)V
    .locals 0

    iput-object p2, p0, LX/Dx9;->A01:LX/0PC;

    iput-object p1, p0, LX/Dx9;->A00:LX/4WX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Number;

    .line 5
    .line 6
    sget-object v0, LX/9XS;->A00:[I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    aget v1, v0, v2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v2, v0, :cond_9

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const-string v8, "clipsViewerSource"

    .line 19
    .line 20
    const-string v7, "clipsViewerConfig"

    .line 21
    .line 22
    const-string v6, "dataSource"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Dx9;->A01:LX/0PC;

    .line 31
    .line 32
    iget-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/2Jo;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Dx9;->A00:LX/4WX;

    .line 39
    .line 40
    iget-object v0, v0, LX/4WX;->A1C:LX/0Rc;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/C0d;

    .line 47
    .line 48
    iget-object v0, v0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A03(LX/2Jo;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, LX/Dx9;->A00:LX/4WX;

    .line 54
    .line 55
    iget-object v0, v2, LX/4WX;->A0A:LX/Bgm;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    new-instance v1, LX/E4O;

    .line 60
    .line 61
    invoke-direct {v1, v2}, LX/E4O;-><init>(LX/4WX;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/Bgm;->A02:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, LX/4WX;->A1C:LX/0Rc;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/C0d;

    .line 76
    .line 77
    iget-object v3, v2, LX/4WX;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget-object v2, v2, LX/4WX;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v3, v2, v1, v0}, LX/C0d;->A04(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object v5, p0, LX/Dx9;->A00:LX/4WX;

    .line 94
    .line 95
    iget-object v0, v5, LX/4WX;->A0I:LX/CMR;

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const-string v0, "clipsTogetherMediaIdProvider"

    .line 100
    .line 101
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4

    .line 105
    :cond_3
    iget-object v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v1, v0, LX/CMR;->A05:LX/17G;

    .line 108
    .line 109
    invoke-interface {v1}, LX/17G;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v1, v3}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, LX/Dx9;->A01:LX/0PC;

    .line 119
    .line 120
    iget-object v1, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LX/2Jo;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-object v0, v5, LX/4WX;->A1C:LX/0Rc;

    .line 127
    .line 128
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/C0d;

    .line 133
    .line 134
    iget-object v0, v0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A03(LX/2Jo;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v0, v5, LX/4WX;->A0A:LX/Bgm;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    new-instance v1, LX/E4O;

    .line 144
    .line 145
    invoke-direct {v1, v5}, LX/E4O;-><init>(LX/4WX;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, LX/Bgm;->A02:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, v5, LX/4WX;->A1C:LX/0Rc;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LX/C0d;

    .line 160
    .line 161
    iget-object v1, v5, LX/4WX;->A03:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v0, v5, LX/4WX;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0, v3, v4}, LX/C0d;->A04(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    invoke-static {v8}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v4

    .line 177
    :cond_7
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v4

    .line 181
    :cond_8
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v4

    .line 185
    :cond_9
    iget-object v3, p0, LX/Dx9;->A01:LX/0PC;

    .line 186
    .line 187
    iget-object v0, p0, LX/Dx9;->A00:LX/4WX;

    .line 188
    .line 189
    iget-object v0, v0, LX/4WX;->A1C:LX/0Rc;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/C0d;

    .line 196
    .line 197
    invoke-static {}, LX/2Jp;->A00()LX/2Jo;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iget-object v1, v0, LX/C0d;->A05:Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-virtual {v1, v2, v0}, Lcom/instagram/clips/viewer/viewmodel/repository/ClipsViewerRepository;->A04(LX/2Jo;I)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v3, LX/0PC;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
.end method
