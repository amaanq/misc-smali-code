.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lo;


# instance fields
.field public final A00:LX/1bn;

.field public final A01:LX/6EY;

.field public final A02:LX/FCA;

.field public final A03:LX/6HS;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public actionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

.field public addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public audioAdjustButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public audioReplaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public creationDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public splitButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public textToSpeechButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public ttsVoiceButtons:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1bn;LX/6EY;LX/FCA;LX/6HS;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00:LX/1bn;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A01:LX/6EY;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A03:LX/6HS;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A02:LX/FCA;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->creationDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "creationDoneButton"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A01()Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->splitButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "splitButton"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final A02()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->ttsVoiceButtons:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "ttsVoiceButtons"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public final synthetic CAu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onCreate()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const v0, 0x7f09083f

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    move-object v9, p0

    .line 21
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->actionBar:Lcom/instagram/creation/capture/quickcapture/actionbar/StackedTimelineActionBar;

    .line 22
    .line 23
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, LX/GCx;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f110987

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->addClipsButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 42
    .line 43
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/GCx;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f11098a

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->applyToAllButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v2, v0, p0}, LX/F0W;->A11(Landroid/view/View;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, LX/GCx;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, 0x7f110a96

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->audioAdjustButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 81
    .line 82
    invoke-static {v4}, LX/GCx;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f110a9e

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->audioReplaceButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 97
    .line 98
    invoke-static {v4}, LX/GCx;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f1107e5

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->cancelButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 113
    .line 114
    new-instance v2, LX/8qr;

    .line 115
    .line 116
    invoke-direct {v2, v4}, LX/8qr;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LX/3hM;->A02:LX/3hM;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/3hM;)V

    .line 122
    .line 123
    .line 124
    sget-object v8, LX/41y;->A08:LX/41y;

    .line 125
    .line 126
    invoke-virtual {v2, v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f1118c1

    .line 134
    .line 135
    .line 136
    const v5, 0x7f1118c1

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 140
    .line 141
    .line 142
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->creationDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 143
    .line 144
    invoke-static {v4}, LX/GCx;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f110eb1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LX/41y;->A04:LX/41y;

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0806df

    .line 171
    .line 172
    .line 173
    new-instance v0, LX/4Zu;

    .line 174
    .line 175
    invoke-direct {v0, v1}, LX/4Zu;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->deleteButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 182
    .line 183
    invoke-static {v4}, LX/GCx;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v1, v5}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;

    .line 199
    .line 200
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape149S0100000_I1_116;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->doneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 207
    .line 208
    invoke-static {v4}, LX/GCx;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const v0, 0x7f110a9a

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->editTimedElementButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 223
    .line 224
    invoke-static {v4}, LX/GCx;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A04:Lcom/instagram/service/session/UserSession;

    .line 229
    .line 230
    invoke-static {v7}, LX/6Z1;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v6, v5}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 244
    .line 245
    .line 246
    :goto_0
    const/4 v1, 0x7

    .line 247
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;

    .line 248
    .line 249
    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/AnonCListenerShape11S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    iput-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->nextButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 256
    .line 257
    invoke-static {v4}, LX/GCx;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const v0, 0x7f110a9d

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v2, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 269
    .line 270
    .line 271
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->reorderButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 272
    .line 273
    invoke-static {v4}, LX/GCx;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v1, v5}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 282
    .line 283
    .line 284
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->reorderDoneButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 285
    .line 286
    invoke-static {v4}, LX/GCx;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x7f110a53

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->splitButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 306
    .line 307
    invoke-static {v4}, LX/GCx;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->textToSpeechButton:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 312
    .line 313
    const/4 v5, 0x3

    .line 314
    new-array v6, v5, [Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 315
    .line 316
    invoke-static {v4}, LX/GCx;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f110aae

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v2, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 328
    .line 329
    .line 330
    aput-object v2, v6, v3

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    invoke-static {v4}, LX/GCx;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x7f110aac

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v2, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 345
    .line 346
    .line 347
    aput-object v2, v6, v3

    .line 348
    .line 349
    const/4 v3, 0x2

    .line 350
    invoke-static {v4}, LX/GCx;->A00(Landroid/content/Context;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v0, 0x7f110aad

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v2, v0}, LX/F0W;->A0r(Landroid/content/res/Resources;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v6, v3}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->ttsVoiceButtons:Ljava/util/List;

    .line 369
    .line 370
    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineActionBarView;->A00:LX/1bn;

    .line 371
    .line 372
    sget-object v11, LX/066;->A05:LX/066;

    .line 373
    .line 374
    invoke-static {v10}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/16 v13, 0x56

    .line 380
    .line 381
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 382
    .line 383
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v12, v12, v8, v0, v5}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 387
    .line 388
    .line 389
    :cond_0
    return-void

    .line 390
    :cond_1
    invoke-static {v7}, LX/6Z1;->A09(Lcom/instagram/service/session/UserSession;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_2

    .line 395
    .line 396
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 397
    .line 398
    const-wide v0, 0x810ef4000120a9L

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    invoke-static {v2, v7, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_2

    .line 408
    .line 409
    :goto_1
    invoke-virtual {v6, v8}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/41y;)V

    .line 410
    .line 411
    .line 412
    const v0, 0x7f080680

    .line 413
    .line 414
    .line 415
    new-instance v2, LX/4Zu;

    .line 416
    .line 417
    invoke-direct {v2, v0}, LX/4Zu;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const v0, 0x7f112dd9

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v6, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_2
    sget-object v8, LX/41y;->A03:LX/41y;

    .line 437
    .line 438
    goto :goto_1
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
