.class public final LX/Ksn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Oj;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ksn;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/21k;

    .line 1
    .line 2
    sget-object v1, LX/KLm;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f093371

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x68

    .line 14
    .line 15
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-class v1, Lcom/instagram/graphql/instagramschema/IGVideoLoggingSessionDebuggingResponsePandoImpl$FetchXFBVideoPlaySessionObjectFetch;

    .line 38
    .line 39
    const-string v0, "fetch__XFBVideoPlaySessionObjectFetch(id:$id)"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, LX/F0Z;->A12(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v6, p0, LX/Ksn;->A00:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    invoke-static {v6}, LX/0QM;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const-class v1, Lcom/instagram/graphql/instagramschema/IGVideoLoggingSessionDebuggingResponsePandoImpl$FetchXFBVideoPlaySessionObjectFetch;

    .line 70
    .line 71
    const-string v0, "fetch__XFBVideoPlaySessionObjectFetch(id:$id)"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const-class v1, Lcom/instagram/graphql/instagramschema/IGVideoLoggingSessionDebuggingResponsePandoImpl$FetchXFBVideoPlaySessionObjectFetch$TimeSpent;

    .line 80
    .line 81
    const-string v0, "time_spent"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const-string v0, "legacy"

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_0
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    const-class v1, Lcom/instagram/graphql/instagramschema/IGVideoLoggingSessionDebuggingResponsePandoImpl$FetchXFBVideoPlaySessionObjectFetch;

    .line 108
    .line 109
    const-string v0, "fetch__XFBVideoPlaySessionObjectFetch(id:$id)"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-class v1, Lcom/instagram/graphql/instagramschema/IGVideoLoggingSessionDebuggingResponsePandoImpl$FetchXFBVideoPlaySessionObjectFetch$TimeSpent;

    .line 118
    .line 119
    const-string v0, "time_spent"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    const-string v0, "snapl"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_1
    invoke-interface {p1}, LX/21k;->BIS()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    const-class v1, Lcom/instagram/graphql/instagramschema/IGVideoLoggingSessionDebuggingResponsePandoImpl$FetchXFBVideoPlaySessionObjectFetch;

    .line 146
    .line 147
    const-string v0, "fetch__XFBVideoPlaySessionObjectFetch(id:$id)"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    const-class v1, Lcom/instagram/graphql/instagramschema/IGVideoLoggingSessionDebuggingResponsePandoImpl$FetchXFBVideoPlaySessionObjectFetch$TimeSpent;

    .line 156
    .line 157
    const-string v0, "time_spent"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    const-string v0, "frame_based"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_3
    invoke-static {}, LX/KLm;->A00()V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    sget-object v1, LX/KLm;->A01:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v1, :cond_4

    .line 193
    .line 194
    const v0, 0x7f092af9

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    const-string v2, "legacy timespent"

    .line 207
    .line 208
    const-string v1, "snapl timespent"

    .line 209
    .line 210
    const-string v0, "framebased timespent"

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/KLm;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v5, v4, v3}, LX/KLm;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    move-object v4, v7

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_6
    move-object v3, v7

    .line 224
    if-eqz p1, :cond_3

    .line 225
    .line 226
    goto :goto_1
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method
