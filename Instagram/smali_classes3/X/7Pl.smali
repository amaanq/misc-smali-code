.class public final LX/7Pl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V
    .locals 0

    iput-object p1, p0, LX/7Pl;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/7Pl;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 5
    .line 6
    sget-object v0, LX/EEg;->A00:LX/EEg;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0N:LX/6EY;

    .line 16
    .line 17
    sget-object v0, LX/6C0;->A07:LX/6C0;

    .line 18
    .line 19
    iget v2, v0, LX/6C0;->A01:I

    .line 20
    .line 21
    invoke-virtual {v5}, LX/6EY;->A03()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v2, v0

    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    if-le v2, v0, :cond_8

    .line 29
    .line 30
    iput-boolean v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C:Z

    .line 31
    .line 32
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0B(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    instance-of v0, p1, LX/6Tt;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/EEh;->A00:LX/EEh;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    instance-of v0, p1, LX/HOt;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0M:LX/6Cq;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/6Cq;->A04()LX/4Qs;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->stateMachine:LX/6BZ;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    new-instance v0, LX/6RY;

    .line 76
    .line 77
    invoke-direct {v0}, LX/6RY;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0L:LX/EvB;

    .line 84
    .line 85
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/4ns;

    .line 90
    .line 91
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 92
    .line 93
    const v0, 0x7f1132db

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, LX/4ns;->A00(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, LX/0Rf;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/app/Dialog;

    .line 108
    .line 109
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    instance-of v0, p1, LX/HOw;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-static {v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0C(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_5
    sget-object v0, LX/EEj;->A00:LX/EEj;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/6HS;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/6HS;->A01()LX/4Nw;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    instance-of v0, v2, LX/Fn9;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O:LX/6Gf;

    .line 143
    .line 144
    check-cast v2, LX/Fn9;

    .line 145
    .line 146
    iget v0, v2, LX/Fn9;->A00:I

    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v1, LX/6Gf;->A02:Ljava/lang/Integer;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-static {v4, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0100000_I0;->A00(ILjava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_7

    .line 160
    .line 161
    invoke-static {v1, p1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S0100000_I0;->A00(ILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    :cond_7
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 168
    .line 169
    invoke-static {v0}, LX/54P;->A16(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v3, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0A(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0P:LX/6HS;

    .line 179
    .line 180
    sget-object v0, LX/EEi;->A00:LX/EEi;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/6HS;->A02(LX/6Tu;)V

    .line 183
    .line 184
    .line 185
    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 186
    .line 187
    sget-object v3, LX/1LS;->A01:LX/1LS;

    .line 188
    .line 189
    new-instance v2, LX/4RR;

    .line 190
    .line 191
    invoke-direct {v2}, LX/4RR;-><init>()V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f110a3e

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v2, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 202
    .line 203
    const v0, 0x7f110a3f

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, v2, LX/4RR;->A0D:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v0, Lcom/facebook/redex/IDxCBackShape135S0000000_3_I1;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCBackShape135S0000000_3_I1;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v2, LX/4RR;->A07:LX/2MS;

    .line 218
    .line 219
    iput-boolean v4, v2, LX/4RR;->A0H:Z

    .line 220
    .line 221
    invoke-virtual {v2}, LX/4RR;->A00()LX/4lW;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, LX/28D;

    .line 226
    .line 227
    invoke-direct {v0, v1}, LX/28D;-><init>(LX/4lW;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    const-string v1, "ClipsTimelineEditorDrawerController"

    .line 235
    .line 236
    const-string v0, "Attempting to open sharesheet with no active captured video."

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0J:Landroid/content/Context;

    .line 242
    .line 243
    const-string v2, "Capture session has no active captured media when navigating to share sheet"

    .line 244
    .line 245
    const v1, 0x7f114047

    .line 246
    .line 247
    .line 248
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v3, v0, v2, v1}, LX/54Q;->A0a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    return-void
    .line 254
.end method
