.class public Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;
.super LX/3L0;
.source ""

# interfaces
.implements LX/6Z8;
.implements LX/582;
.implements LX/1KX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroidx/recyclerview/widget/RecyclerView;

.field public A06:LX/Cme;

.field public A07:Lcom/instagram/archive/intf/ArchivePendingUpload;

.field public A08:LX/1xt;

.field public A09:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A0A:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A0B:LX/Dg4;

.field public A0C:LX/BmX;

.field public A0D:LX/CNq;

.field public A0E:LX/CN9;

.field public A0F:Lcom/instagram/model/direct/DirectShareTarget;

.field public A0G:LX/38P;

.field public A0H:LX/86J;

.field public A0I:LX/6XW;

.field public A0J:Lcom/instagram/service/session/UserSession;

.field public A0K:LX/6XP;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:F

.field public A0c:LX/EnZ;

.field public A0d:LX/DT7;

.field public A0e:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0f:Ljava/util/ArrayList;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public final A0t:LX/Lob;

.field public final A0u:LX/1bn;

.field public final A0v:LX/1KX;

.field public final A0w:LX/2x9;

.field public final A0x:LX/Enk;

.field public final A0y:LX/9bf;

.field public final A0z:LX/EIG;

.field public final A10:LX/ECi;

.field public final A11:LX/1mX;

.field public final A12:LX/A9u;

.field public final A13:Ljava/util/List;

.field public final A14:Ljava/util/Set;

.field public final A15:Z

.field public final A16:LX/D7c;

.field public final A17:LX/EIE;

.field public final A18:LX/EIF;

.field public final A19:LX/D7d;

.field public final A1A:LX/D7e;

.field public final A1B:LX/D7f;

.field public final A1C:LX/ERh;

.field public final A1D:LX/9bg;

.field public final A1E:LX/D7j;

.field public final A1F:LX/EIG;

.field public final A1G:LX/EIG;

.field public final A1H:LX/Ev6;

.field public final A1I:LX/Ev6;

.field public final A1J:LX/EsW;

.field public final A1K:LX/EqV;

.field public final A1L:LX/EsU;

.field public final A1M:Z

.field public mFastScrollController:LX/6aS;

.field public mListContainer:Landroid/widget/FrameLayout;

.field public mSearchController:Lcom/instagram/ui/widget/search/SearchController;


# direct methods
.method public constructor <init>(LX/1bn;LX/2x9;LX/ECi;Z)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/Lob;

    .line 5
    .line 6
    invoke-direct {v0}, LX/Lob;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0t:LX/Lob;

    .line 10
    .line 11
    new-instance v0, LX/1mX;

    .line 12
    .line 13
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:LX/1mX;

    .line 17
    .line 18
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A14:Ljava/util/Set;

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:Z

    .line 25
    .line 26
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A13:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:I

    .line 34
    .line 35
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0b:F

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0r:Z

    .line 40
    .line 41
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:Ljava/lang/Integer;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0s:Z

    .line 47
    .line 48
    new-instance v0, LX/ERh;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/ERh;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1C:LX/ERh;

    .line 54
    .line 55
    new-instance v0, LX/CX8;

    .line 56
    .line 57
    invoke-direct {v0, p0}, LX/CX8;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0z:LX/EIG;

    .line 61
    .line 62
    new-instance v0, LX/9bg;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/9bg;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1D:LX/9bg;

    .line 68
    .line 69
    new-instance v0, LX/CX9;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/CX9;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1F:LX/EIG;

    .line 75
    .line 76
    new-instance v0, LX/CX7;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/CX7;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1G:LX/EIG;

    .line 82
    .line 83
    new-instance v0, LX/D7j;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/D7j;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1E:LX/D7j;

    .line 89
    .line 90
    new-instance v0, LX/D7c;

    .line 91
    .line 92
    invoke-direct {v0, p0}, LX/D7c;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A16:LX/D7c;

    .line 96
    .line 97
    new-instance v0, LX/EIE;

    .line 98
    .line 99
    invoke-direct {v0, p0}, LX/EIE;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A17:LX/EIE;

    .line 103
    .line 104
    new-instance v0, LX/EIF;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/EIF;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A18:LX/EIF;

    .line 110
    .line 111
    new-instance v0, LX/D7d;

    .line 112
    .line 113
    invoke-direct {v0, p0}, LX/D7d;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A19:LX/D7d;

    .line 117
    .line 118
    new-instance v0, LX/9bf;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/9bf;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0y:LX/9bf;

    .line 124
    .line 125
    new-instance v0, LX/EF6;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/EF6;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0x:LX/Enk;

    .line 131
    .line 132
    new-instance v0, LX/D7e;

    .line 133
    .line 134
    invoke-direct {v0, p0}, LX/D7e;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1A:LX/D7e;

    .line 138
    .line 139
    new-instance v0, LX/EI0;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/EI0;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1I:LX/Ev6;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape545S0100000_4_I1;

    .line 148
    .line 149
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape545S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1K:LX/EqV;

    .line 153
    .line 154
    new-instance v0, LX/EVc;

    .line 155
    .line 156
    invoke-direct {v0, p0}, LX/EVc;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1L:LX/EsU;

    .line 160
    .line 161
    new-instance v0, LX/EI1;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/EI1;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1H:LX/Ev6;

    .line 167
    .line 168
    new-instance v0, LX/EIB;

    .line 169
    .line 170
    invoke-direct {v0, p0}, LX/EIB;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1J:LX/EsW;

    .line 174
    .line 175
    new-instance v0, LX/ET3;

    .line 176
    .line 177
    invoke-direct {v0, p0}, LX/ET3;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A12:LX/A9u;

    .line 181
    .line 182
    new-instance v0, LX/D7f;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/D7f;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1B:LX/D7f;

    .line 188
    .line 189
    const/16 v1, 0x11

    .line 190
    .line 191
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 192
    .line 193
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1KX;

    .line 197
    .line 198
    iput-object p1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 199
    .line 200
    iput-object p2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0w:LX/2x9;

    .line 201
    .line 202
    iput-object p3, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:LX/ECi;

    .line 203
    .line 204
    iput-boolean v2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1M:Z

    .line 205
    .line 206
    sget-object v0, LX/Cme;->A04:LX/Cme;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:LX/Cme;

    .line 209
    .line 210
    iput-boolean p4, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A15:Z

    .line 211
    .line 212
    return-void
    .line 213
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
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method private A00(Z)Landroid/content/Intent;
    .locals 6

    .line 0
    new-instance v2, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/Dg4;

    .line 6
    .line 7
    const-class v0, LX/Euf;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/Dg4;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/16 v0, 0x24

    .line 14
    .line 15
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:LX/ECi;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x15c

    .line 30
    .line 31
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01:I

    .line 39
    .line 40
    const-string v0, "bundle_extra_one_tap_send_taps"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02:I

    .line 47
    .line 48
    const-string v0, "bundle_extra_one_tap_undo_taps"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 55
    .line 56
    const/16 v0, 0xb6

    .line 57
    .line 58
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xb7

    .line 67
    .line 68
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A14:Ljava/util/Set;

    .line 77
    .line 78
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "bundle_extra_user_story_targets"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0j:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:LX/6XP;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/6XP;->A07()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/Dg4;

    .line 103
    .line 104
    const-class v0, LX/EHq;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/Dg4;->A02(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "bundle_extra_direct_share_targets"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0h:Z

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v3, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/Dg4;

    .line 120
    .line 121
    const-class v1, LX/EHo;

    .line 122
    .line 123
    sget-object v0, LX/Dg4;->A03:LX/14T;

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, LX/Dg4;->A03(LX/14T;Ljava/lang/Class;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_0
    const-string v1, "bundle_extra_blast_list_direct_share_targets"

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/model/direct/DirectShareTarget;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iget-boolean v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0W:Z

    .line 146
    .line 147
    const-string v0, "DirectPrivateStoryRecipientController.DIRECT_FORGOT_TO_SEND_TO_ORIGINAL_RECIPIENT"

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    iget-boolean v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0S:Z

    .line 153
    .line 154
    const-string v0, "DirectPrivateStoryRecipientController.DIRECT_SEND_TO_ORIGINAL_RECIPIENT_WITH_DIALOG"

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    :cond_2
    return-object v2

    .line 160
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/EHo;

    .line 165
    .line 166
    iget-object v0, v0, LX/EHo;->A04:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_0
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method private A01(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0, p0}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0xcc

    .line 30
    .line 31
    new-instance v0, LX/3Gj;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/3Gj;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v5
    .line 44
.end method

.method private A02(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    new-instance v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 21
    .line 22
    invoke-direct {v3, v1, v0, p0}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x75

    .line 30
    .line 31
    new-instance v0, LX/3Gj;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, LX/3Gj;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v5
    .line 44
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v2, 0x810d7d00001e1cL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v4, v0, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v4, v0, v2, v3}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/7bu;->A02(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/widget/EditText;

    .line 57
    .line 58
    const/16 v0, 0x33

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/widget/EditText;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f11160c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
    .line 87
    .line 88
.end method

.method public static A04(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/Dg4;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Dg4;->A04()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0p:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 10
    .line 11
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6AR;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LX/6AR;->A04()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/Dg4;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Dg4;->A07()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/6UD;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, LX/6UD;-><init>(Landroid/content/Intent;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {p0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 72
    .line 73
    invoke-static {v0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    const/4 v1, -0x1

    .line 78
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0T:Z

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZ)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
.end method

.method public static A05(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0c:LX/EnZ;

    .line 5
    .line 6
    invoke-static {v0}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/CAM;->A08:LX/CAM;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v7, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v6, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v9, "ig_story_composer"

    .line 28
    .line 29
    new-instance v3, LX/EHs;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v11}, LX/EHs;-><init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, LX/Dg4;->A05(LX/Euf;LX/CAM;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A17:LX/EIE;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, LX/EIE;->CgH(Lcom/instagram/pendingmedia/model/UserStoryTarget;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
.end method

.method public static A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/Dg4;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Dg4;->A07()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0q:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0R:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:Z

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:Landroid/view/View;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static {v0, v3}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v4}, LX/5qz;->A0L(F)V

    .line 50
    .line 51
    .line 52
    iput v3, v2, LX/5qz;->A0A:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape263S0100000_4_I1;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFListenerShape263S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LX/5qz;->A0C:LX/5CI;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2}, LX/5qz;->A0B()LX/5qz;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/16 v3, 0x8

    .line 75
    .line 76
    if-eq v0, v3, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f092ace

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:Landroid/view/View;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/BeN;->A0X(Landroid/view/View;I)LX/5qz;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/25A;->A00(Landroid/content/Context;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    int-to-float v0, v0

    .line 113
    invoke-virtual {v2, v0}, LX/5qz;->A0L(F)V

    .line 114
    .line 115
    .line 116
    iput v3, v2, LX/5qz;->A09:I

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x2

    .line 126
    new-instance v0, Lcom/facebook/redex/IDxHListenerShape406S0100000_4_I1;

    .line 127
    .line 128
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxHListenerShape406S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v0}, LX/3EQ;->A02(Landroid/app/Activity;LX/23A;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static A07(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/CNq;->A07()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A08(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZ)V
    .locals 6

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    invoke-static {}, LX/DeY;->A00()LX/DeY;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v2, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    div-int/lit8 v1, v0, 0x2

    .line 28
    .line 29
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v1, Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38
    .line 39
    .line 40
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception v2

    .line 50
    const-string v1, "DirectPrivateStoryRecipientController"

    .line 51
    .line 52
    const-string v0, "Failed to create screenshot"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iput-object v4, v5, LX/DeY;->A00:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iget-object v0, v5, LX/DeY;->A01:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v2, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v2, 0x0

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p0, v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00(Z)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A09(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:LX/ECi;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v7, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move/from16 v0, p4

    .line 9
    .line 10
    int-to-long v13, v0

    .line 11
    move/from16 v0, p3

    .line 12
    .line 13
    int-to-long v15, v0

    .line 14
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0t:LX/Lob;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v0, v5}, LX/Lob;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v10, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/Lob;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v3, LX/Cme;->A02:LX/Cme;

    .line 39
    .line 40
    :goto_0
    iget-object v6, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G:LX/38P;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    move/from16 v12, p2

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v16}, LX/ECi;->A07(LX/Cme;LX/0je;Lcom/instagram/model/direct/DirectShareTarget;LX/38P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v3, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:LX/Cme;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public static A0A(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/693;->A02(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public static A0B(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, LX/BeN;->A0R(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/693;->A03(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method private A0C(LX/6XW;)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1}, LX/BeM;->A0j(LX/6XW;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/DhA;->A00:LX/DfD;

    .line 7
    .line 8
    invoke-static {v2, v1}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LX/DUZ;

    .line 12
    .line 13
    invoke-direct {v4}, LX/DUZ;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0, v4, v2, v1, v5}, LX/DfD;->A02(LX/DUZ;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LX/6XW;->BI6()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0h:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v6, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v3, LX/DhS;->A02:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    :try_start_0
    invoke-static {v6}, LX/7bs;->A04(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "direct_blast_list_candidates"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/7bt;->A0q(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/CqX;->parseFromJson(LX/0xQ;)LX/DhS;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v2, LX/DhS;->A00:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x2

    .line 61
    if-lt v1, v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v2, LX/DhS;->A00:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/DhS;->A00(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string v1, "Not enough targets parsed"

    .line 76
    .line 77
    new-instance v0, Ljava/io/IOException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    invoke-static {v6}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "direct_blast_list_candidates"

    .line 95
    .line 96
    invoke-static {v1, v0, v5}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "BlastListCandidatesManager_error_deserializing_last_send"

    .line 100
    .line 101
    invoke-static {v0, v2}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-static {v3}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    iget-object v7, v4, LX/DUZ;->A08:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v4, v4, LX/DUZ;->A01:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {p0, v7}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v7}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v8, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 119
    .line 120
    iget-object v6, v8, LX/CNq;->A0g:Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v8, LX/CNq;->A0h:Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, LX/CNq;->A01(LX/CNq;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v8, LX/CNq;->A0l:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v0, v8, LX/CNq;->A0j:Ljava/util/Map;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    new-array v0, v2, [Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v8, LX/CNq;->A0A:[Ljava/lang/String;

    .line 147
    .line 148
    iget-boolean v0, v8, LX/CNq;->A09:Z

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iget v0, v8, LX/CNq;->A04:I

    .line 157
    .line 158
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-interface {v7, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-interface {v7, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 181
    .line 182
    iget-object v0, v1, LX/CNq;->A0f:Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, LX/CNq;->A01(LX/CNq;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 191
    .line 192
    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 196
    .line 197
    iget-object v0, v0, LX/CNq;->A0o:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/CNq;->A07()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method


# virtual methods
.method public final A0D()Landroid/content/Intent;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0T:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/Dg4;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Dg4;->A07()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00(Z)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method

.method public final A0E()V
    .locals 13

    .line 0
    iget-object v3, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/16 v0, 0x97

    .line 13
    .line 14
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0j:Z

    .line 28
    .line 29
    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_HIGHLIGHTS_OPTION"

    .line 30
    .line 31
    invoke-virtual {v4, v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:Z

    .line 36
    .line 37
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_SEND_TO_CLOSE_FRIENDS_VISIBLE"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v0, :cond_c

    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    new-instance v0, LX/1xt;

    .line 54
    .line 55
    invoke-direct {v0, v6, v1}, LX/1xt;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/1xt;

    .line 59
    .line 60
    :goto_0
    iget-object v6, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/redex/IDxListenerShape617S0100000_4_I1;

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxListenerShape617S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/6XP;

    .line 71
    .line 72
    invoke-direct {v0, v6, v1}, LX/6XP;-><init>(Lcom/instagram/service/session/UserSession;LX/6IC;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:LX/6XP;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/6XP;->A07()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:LX/6XP;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/6XP;->A05(Z)V

    .line 90
    .line 91
    .line 92
    const-string v0, "DirectPrivateStoryRecipientFragment.SHOW_STORY_BUTTON"

    .line 93
    .line 94
    invoke-virtual {v4, v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0a:Z

    .line 99
    .line 100
    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_EXTERNAL_SHARE_OPTIONS"

    .line 101
    .line 102
    invoke-virtual {v4, v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0i:Z

    .line 107
    .line 108
    const-string v0, "DirectPrivateStoryRecipientFragment.DISABLE_FAST_SCROLL"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0g:Z

    .line 115
    .line 116
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_FORCE_SHOW_DONE_BUTTON"

    .line 117
    .line 118
    invoke-virtual {v4, v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0q:Z

    .line 123
    .line 124
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_EXIT_CAMERA_ON_DISMISS"

    .line 125
    .line 126
    invoke-virtual {v4, v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0p:Z

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    invoke-static {v0, v5, v5, v1}, LX/5qm;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:Z

    .line 147
    .line 148
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v0}, LX/1L8;->A00(Lcom/instagram/service/session/UserSession;)LX/1L9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, LX/1L9;->A1b:LX/1LA;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/1LA;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:Z

    .line 165
    .line 166
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-static {v0}, LX/CsC;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:Z

    .line 173
    .line 174
    const/16 v0, 0x1d

    .line 175
    .line 176
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 187
    .line 188
    const/16 v0, 0x3a

    .line 189
    .line 190
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 199
    .line 200
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 201
    .line 202
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_VIEW_MODE"

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_REPLY_TYPE"

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v7, LX/86J;

    .line 215
    .line 216
    move-object v11, v10

    .line 217
    invoke-direct/range {v7 .. v12}, LX/86J;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    iput-object v7, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0H:LX/86J;

    .line 221
    .line 222
    const-string v0, "bundle_share_media_logging_info"

    .line 223
    .line 224
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Q:Ljava/util/List;

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    if-eqz v1, :cond_0

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_0

    .line 238
    .line 239
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 244
    .line 245
    iget v1, v0, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 246
    .line 247
    if-eq v1, v2, :cond_b

    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    if-ne v1, v0, :cond_0

    .line 251
    .line 252
    sget-object v5, LX/38P;->A0M:LX/38P;

    .line 253
    .line 254
    :cond_0
    :goto_1
    iput-object v5, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G:LX/38P;

    .line 255
    .line 256
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 257
    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 261
    .line 262
    array-length v1, v0

    .line 263
    const/4 v0, 0x1

    .line 264
    if-eq v1, v2, :cond_2

    .line 265
    .line 266
    :cond_1
    const/4 v0, 0x0

    .line 267
    :cond_2
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0h:Z

    .line 268
    .line 269
    const-string v0, "DirectPrivateStoryRecipientController.DIRECT_STORY_ORIGINAL_RECIPIENT"

    .line 270
    .line 271
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/model/direct/DirectShareTarget;

    .line 278
    .line 279
    const-string v0, "DirectPrivateStoryRecipientFragment.IS_DISPLAYED_IN_BOTTOM_SHEET"

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:Z

    .line 286
    .line 287
    const-string v0, "DirectPrivateStoryRecipientFragment.IS_DISPLAYED_IN_PARENT_FRAGMENT"

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0l:Z

    .line 294
    .line 295
    const/4 v1, -0x1

    .line 296
    const/16 v0, 0x274

    .line 297
    .line 298
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A00:I

    .line 307
    .line 308
    const/high16 v1, -0x40800000    # -1.0f

    .line 309
    .line 310
    const/16 v0, 0x62

    .line 311
    .line 312
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0b:F

    .line 321
    .line 322
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_BOTTOM_SHEET_DRAG_HANDLE"

    .line 323
    .line 324
    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0r:Z

    .line 329
    .line 330
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_RESHARE_TEXT_VIEW"

    .line 331
    .line 332
    invoke-virtual {v4, v0, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0s:Z

    .line 337
    .line 338
    const-string v0, "bundle_share_text"

    .line 339
    .line 340
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Ljava/lang/String;

    .line 345
    .line 346
    const-string v0, "bundle_external_share_uris"

    .line 347
    .line 348
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0f:Ljava/util/ArrayList;

    .line 353
    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_3

    .line 361
    .line 362
    const/4 v12, 0x1

    .line 363
    :cond_3
    iput-boolean v12, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0m:Z

    .line 364
    .line 365
    if-eqz v12, :cond_4

    .line 366
    .line 367
    const-string v1, "bundle_external_share_mime_type"

    .line 368
    .line 369
    const-string v0, ""

    .line 370
    .line 371
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const-string v8, "image"

    .line 376
    .line 377
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_6

    .line 382
    .line 383
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0f:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {p0, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0O:Ljava/util/ArrayList;

    .line 390
    .line 391
    :cond_4
    :goto_2
    const-string v0, "bundle_extra_archive_pending_upload"

    .line 392
    .line 393
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 398
    .line 399
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 400
    .line 401
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 402
    .line 403
    if-eqz v0, :cond_d

    .line 404
    .line 405
    iget-object v7, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A13:Ljava/util/List;

    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 411
    .line 412
    iget-object v6, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 413
    .line 414
    array-length v5, v6

    .line 415
    const/4 v2, 0x0

    .line 416
    :goto_3
    if-ge v2, v5, :cond_d

    .line 417
    .line 418
    aget-object v1, v6, v2

    .line 419
    .line 420
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_5

    .line 431
    .line 432
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_6
    const-string v7, "video"

    .line 439
    .line 440
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0f:Ljava/util/ArrayList;

    .line 445
    .line 446
    if-eqz v0, :cond_7

    .line 447
    .line 448
    new-instance v0, LX/E0y;

    .line 449
    .line 450
    invoke-direct {v0, v5}, LX/E0y;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v1}, LX/2v8;->A01(LX/0yp;Ljava/util/List;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {p0, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_4
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0P:Ljava/util/ArrayList;

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-le v0, v2, :cond_4

    .line 473
    .line 474
    const-string v0, "*/*"

    .line 475
    .line 476
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_4

    .line 481
    .line 482
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    :cond_8
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_a

    .line 499
    .line 500
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Landroid/net/Uri;

    .line 505
    .line 506
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_8

    .line 519
    .line 520
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_9

    .line 525
    .line 526
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_9
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_8

    .line 535
    .line 536
    new-instance v0, LX/30J;

    .line 537
    .line 538
    invoke-direct {v0, v2, v1}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_a
    invoke-direct {p0, v6}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A01(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0O:Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {p0, v5}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A02(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_4

    .line 556
    :cond_b
    sget-object v5, LX/38P;->A0K:LX/38P;

    .line 557
    .line 558
    goto/16 :goto_1

    .line 559
    .line 560
    :cond_c
    iput-object v10, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/1xt;

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_d
    const/4 v2, 0x0

    .line 565
    new-instance v1, Lcom/facebook/redex/IDxDelegateShape586S0100000_5_I1;

    .line 566
    .line 567
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxDelegateShape586S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    new-instance v0, LX/Dg4;

    .line 571
    .line 572
    invoke-direct {v0, v1}, LX/Dg4;-><init>(LX/Eo6;)V

    .line 573
    .line 574
    .line 575
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/Dg4;

    .line 576
    .line 577
    new-instance v0, Lcom/facebook/redex/IDxSupplierShape546S0100000_4_I1;

    .line 578
    .line 579
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxSupplierShape546S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0c:LX/EnZ;

    .line 583
    .line 584
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_STORY_IS_MEDIA_OWNED_BY_VIEWER"

    .line 585
    .line 586
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_f

    .line 591
    .line 592
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 593
    .line 594
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 595
    .line 596
    new-instance v2, LX/DT7;

    .line 597
    .line 598
    invoke-direct {v2, v3, v0, v1}, LX/DT7;-><init>(LX/0je;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Lcom/instagram/service/session/UserSession;)V

    .line 599
    .line 600
    .line 601
    iput-object v2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/DT7;

    .line 602
    .line 603
    new-instance v1, LX/D7g;

    .line 604
    .line 605
    invoke-direct {v1, p0}, LX/D7g;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x7

    .line 609
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;

    .line 610
    .line 611
    invoke-direct {v3, v1, v0, v2}, Lcom/instagram/common/api/base/AnonACallbackShape10S0200000_I1_10;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v2, LX/DT7;->A00:Lcom/instagram/service/session/UserSession;

    .line 615
    .line 616
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    const-string v0, "fb_dating/linked_fb_dating_account/"

    .line 621
    .line 622
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-class v1, LX/CG8;

    .line 626
    .line 627
    const-class v0, LX/DXj;

    .line 628
    .line 629
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 634
    .line 635
    invoke-static {v0}, LX/2qU;->A03(LX/0zL;)V

    .line 636
    .line 637
    .line 638
    :goto_6
    const-string v0, "bundle_extra_user_story_targets"

    .line 639
    .line 640
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_e

    .line 649
    .line 650
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A14:Ljava/util/Set;

    .line 651
    .line 652
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 653
    .line 654
    .line 655
    :cond_e
    return-void

    .line 656
    :cond_f
    iput-object v10, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/DT7;

    .line 657
    .line 658
    goto :goto_6
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
.end method

.method public final A0F(Landroid/view/View;Landroid/view/ViewStub;Landroid/widget/FrameLayout;)V
    .locals 56

    .line 0
    const v0, 0x7f09248d

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-static {v4, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iput-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0X:Z

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    if-eqz v1, :cond_19

    .line 19
    .line 20
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const v1, 0x7f0601a9

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4, v1}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0r:Z

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0b:F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    cmpl-float v1, v3, v1

    .line 46
    .line 47
    if-lez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/0g9;->A04(Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v3, v1

    .line 58
    iget v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0b:F

    .line 59
    .line 60
    mul-float/2addr v3, v1

    .line 61
    float-to-int v1, v3

    .line 62
    invoke-static {v2, v1}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iput-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->mListContainer:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    iget-object v10, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A13:Ljava/util/List;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    iget-object v8, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 88
    .line 89
    new-instance v3, LX/ERb;

    .line 90
    .line 91
    invoke-direct {v3, v0}, LX/ERb;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 92
    .line 93
    .line 94
    new-instance v14, LX/1oJ;

    .line 95
    .line 96
    invoke-direct {v14, v8, v8, v4, v3}, LX/1oJ;-><init>(Landroidx/fragment/app/Fragment;LX/1bq;Lcom/instagram/service/session/UserSession;LX/1oI;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    move-object/from16 v41, v3

    .line 106
    .line 107
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1L:LX/EsU;

    .line 108
    .line 109
    move-object/from16 v44, v3

    .line 110
    .line 111
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1I:LX/Ev6;

    .line 112
    .line 113
    move-object/from16 v32, v3

    .line 114
    .line 115
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1H:LX/Ev6;

    .line 116
    .line 117
    move-object/from16 v33, v3

    .line 118
    .line 119
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1C:LX/ERh;

    .line 120
    .line 121
    move-object/from16 v28, v3

    .line 122
    .line 123
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1D:LX/9bg;

    .line 124
    .line 125
    move-object/from16 v29, v3

    .line 126
    .line 127
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0z:LX/EIG;

    .line 128
    .line 129
    move-object/from16 v34, v3

    .line 130
    .line 131
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1E:LX/D7j;

    .line 132
    .line 133
    move-object/from16 v30, v3

    .line 134
    .line 135
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A16:LX/D7c;

    .line 136
    .line 137
    move-object/from16 v55, v3

    .line 138
    .line 139
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1F:LX/EIG;

    .line 140
    .line 141
    move-object/from16 v35, v3

    .line 142
    .line 143
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1G:LX/EIG;

    .line 144
    .line 145
    move-object/from16 v36, v3

    .line 146
    .line 147
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A17:LX/EIE;

    .line 148
    .line 149
    move-object/from16 v54, v3

    .line 150
    .line 151
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A18:LX/EIF;

    .line 152
    .line 153
    move-object/from16 v53, v3

    .line 154
    .line 155
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A19:LX/D7d;

    .line 156
    .line 157
    move-object/from16 v24, v3

    .line 158
    .line 159
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1B:LX/D7f;

    .line 160
    .line 161
    move-object/from16 v27, v3

    .line 162
    .line 163
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0y:LX/9bf;

    .line 164
    .line 165
    move-object/from16 v25, v3

    .line 166
    .line 167
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1A:LX/D7e;

    .line 168
    .line 169
    move-object/from16 v26, v3

    .line 170
    .line 171
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1K:LX/EqV;

    .line 172
    .line 173
    move-object/from16 v37, v3

    .line 174
    .line 175
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0a:Z

    .line 176
    .line 177
    move/from16 v23, v3

    .line 178
    .line 179
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0i:Z

    .line 180
    .line 181
    move/from16 v22, v3

    .line 182
    .line 183
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0j:Z

    .line 184
    .line 185
    move/from16 v21, v3

    .line 186
    .line 187
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0k:Z

    .line 188
    .line 189
    move/from16 v20, v3

    .line 190
    .line 191
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0h:Z

    .line 192
    .line 193
    move/from16 v19, v3

    .line 194
    .line 195
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:Z

    .line 196
    .line 197
    move/from16 v18, v3

    .line 198
    .line 199
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A15:Z

    .line 200
    .line 201
    move/from16 v17, v3

    .line 202
    .line 203
    iget-boolean v15, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0l:Z

    .line 204
    .line 205
    iget-object v13, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A08:LX/1xt;

    .line 206
    .line 207
    iget-object v12, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0c:LX/EnZ;

    .line 208
    .line 209
    iget-object v9, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:LX/6XP;

    .line 210
    .line 211
    iget-object v7, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/DT7;

    .line 212
    .line 213
    iget-object v6, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 214
    .line 215
    iget-object v5, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/model/direct/DirectShareTarget;

    .line 216
    .line 217
    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0H:LX/86J;

    .line 218
    .line 219
    new-instance v3, LX/CNq;

    .line 220
    .line 221
    move-object/from16 v31, v0

    .line 222
    .line 223
    move-object/from16 v38, v7

    .line 224
    .line 225
    move-object/from16 v39, v5

    .line 226
    .line 227
    move-object/from16 v40, v4

    .line 228
    .line 229
    move-object/from16 v42, v14

    .line 230
    .line 231
    move-object/from16 v43, v9

    .line 232
    .line 233
    move/from16 v45, v23

    .line 234
    .line 235
    move/from16 v46, v22

    .line 236
    .line 237
    move/from16 v47, v21

    .line 238
    .line 239
    move/from16 v48, v20

    .line 240
    .line 241
    move/from16 v49, v19

    .line 242
    .line 243
    move/from16 v50, v18

    .line 244
    .line 245
    move/from16 v51, v17

    .line 246
    .line 247
    move/from16 v52, v15

    .line 248
    .line 249
    move-object v15, v3

    .line 250
    move-object/from16 v17, v13

    .line 251
    .line 252
    move-object/from16 v18, v8

    .line 253
    .line 254
    move-object/from16 v19, v12

    .line 255
    .line 256
    move-object/from16 v20, v6

    .line 257
    .line 258
    move-object/from16 v21, v55

    .line 259
    .line 260
    move-object/from16 v22, v54

    .line 261
    .line 262
    move-object/from16 v23, v53

    .line 263
    .line 264
    invoke-direct/range {v15 .. v52}, LX/CNq;-><init>(Landroid/content/Context;LX/1xt;LX/0je;LX/EnZ;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/D7c;LX/EIE;LX/EIF;LX/D7d;LX/9bf;LX/D7e;LX/D7f;LX/ERh;LX/9bg;LX/D7j;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/Ev6;LX/Ev6;LX/EsF;LX/EsF;LX/EsF;LX/EqV;LX/DT7;Lcom/instagram/model/direct/DirectShareTarget;LX/86J;Lcom/instagram/service/session/UserSession;LX/1oJ;LX/6XP;LX/EsU;ZZZZZZZZ)V

    .line 265
    .line 266
    .line 267
    iput-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 268
    .line 269
    const/4 v9, 0x1

    .line 270
    invoke-virtual {v3, v9}, LX/2vn;->setHasStableIds(Z)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    iget-object v15, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 278
    .line 279
    iget-object v14, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1J:LX/EsW;

    .line 280
    .line 281
    iget-object v13, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0c:LX/EnZ;

    .line 282
    .line 283
    new-instance v6, LX/D7i;

    .line 284
    .line 285
    invoke-direct {v6, v0}, LX/D7i;-><init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 286
    .line 287
    .line 288
    iget-boolean v5, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:Z

    .line 289
    .line 290
    invoke-virtual {v8}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v25

    .line 294
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:LX/ECi;

    .line 295
    .line 296
    invoke-static {v3}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v27

    .line 300
    iget-object v12, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 301
    .line 302
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 303
    .line 304
    const-wide v3, 0x81088b000d11b4L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v7, v12, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 310
    .line 311
    .line 312
    move-result v28

    .line 313
    new-instance v3, LX/CN9;

    .line 314
    .line 315
    move-object/from16 v17, v8

    .line 316
    .line 317
    move-object/from16 v18, v13

    .line 318
    .line 319
    move-object/from16 v19, v26

    .line 320
    .line 321
    move-object/from16 v20, v6

    .line 322
    .line 323
    move-object/from16 v21, v0

    .line 324
    .line 325
    move-object/from16 v22, v14

    .line 326
    .line 327
    move-object/from16 v23, v37

    .line 328
    .line 329
    move-object/from16 v24, v15

    .line 330
    .line 331
    move/from16 v26, v5

    .line 332
    .line 333
    move-object v15, v3

    .line 334
    invoke-direct/range {v15 .. v28}, LX/CN9;-><init>(Landroid/content/Context;LX/0je;LX/EnZ;LX/D7e;LX/D7i;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;LX/EsW;LX/EqV;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZ)V

    .line 335
    .line 336
    .line 337
    iput-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E:LX/CN9;

    .line 338
    .line 339
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    instance-of v3, v4, LX/1fl;

    .line 344
    .line 345
    if-eqz v3, :cond_18

    .line 346
    .line 347
    check-cast v4, LX/1fl;

    .line 348
    .line 349
    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 350
    .line 351
    iget-object v14, v4, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/view/ViewGroup;

    .line 352
    .line 353
    if-nez v14, :cond_3

    .line 354
    .line 355
    const v3, 0x7f0929a6

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v3}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Landroid/view/ViewStub;

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    check-cast v14, Landroid/view/ViewGroup;

    .line 369
    .line 370
    iput-object v14, v4, Lcom/instagram/base/activity/BaseFragmentActivity;->A01:Landroid/view/ViewGroup;

    .line 371
    .line 372
    :cond_3
    :goto_1
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    const/16 v18, -0x1

    .line 377
    .line 378
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E:LX/CN9;

    .line 379
    .line 380
    new-instance v12, Lcom/instagram/ui/widget/search/SearchController;

    .line 381
    .line 382
    move-object v15, v3

    .line 383
    move-object/from16 v16, v11

    .line 384
    .line 385
    move-object/from16 v17, v0

    .line 386
    .line 387
    move/from16 v19, v18

    .line 388
    .line 389
    move/from16 v20, v9

    .line 390
    .line 391
    invoke-direct/range {v12 .. v20}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/1mU;LX/582;IIZ)V

    .line 392
    .line 393
    .line 394
    iput-object v12, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

    .line 395
    .line 396
    invoke-virtual {v8, v12}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 397
    .line 398
    .line 399
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->mSearchController:Lcom/instagram/ui/widget/search/SearchController;

    .line 400
    .line 401
    iput-boolean v9, v3, Lcom/instagram/ui/widget/search/SearchController;->A05:Z

    .line 402
    .line 403
    iget-boolean v5, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0o:Z

    .line 404
    .line 405
    if-eqz v5, :cond_4

    .line 406
    .line 407
    iget-object v6, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    const-wide v3, 0x810be400001ac9L

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    invoke-static {v7, v6, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-nez v3, :cond_4

    .line 419
    .line 420
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0m:Z

    .line 421
    .line 422
    xor-int/lit8 v5, v3, 0x1

    .line 423
    .line 424
    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    iget-object v14, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 429
    .line 430
    invoke-static {v12, v8}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    const-string v15, "story_share_sheet"

    .line 435
    .line 436
    const-string v17, "direct_user_search_keypressed"

    .line 437
    .line 438
    move-object/from16 v16, v15

    .line 439
    .line 440
    move-object/from16 v18, v11

    .line 441
    .line 442
    move-object/from16 v19, v11

    .line 443
    .line 444
    move/from16 v20, v1

    .line 445
    .line 446
    move/from16 v21, v1

    .line 447
    .line 448
    move/from16 v22, v1

    .line 449
    .line 450
    move/from16 v23, v1

    .line 451
    .line 452
    move/from16 v24, v9

    .line 453
    .line 454
    move/from16 v25, v5

    .line 455
    .line 456
    move/from16 v26, v1

    .line 457
    .line 458
    move/from16 v27, v1

    .line 459
    .line 460
    move/from16 v28, v1

    .line 461
    .line 462
    move/from16 v29, v1

    .line 463
    .line 464
    invoke-static/range {v12 .. v29}, LX/BmW;->A00(Landroid/content/Context;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZZZ)LX/6XV;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iput-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:LX/6XW;

    .line 469
    .line 470
    invoke-interface {v3, v0}, LX/6XW;->DCP(LX/6Z8;)V

    .line 471
    .line 472
    .line 473
    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:LX/6XW;

    .line 474
    .line 475
    const-string v3, ""

    .line 476
    .line 477
    invoke-interface {v4, v3}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 481
    .line 482
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 483
    .line 484
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 485
    .line 486
    .line 487
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 488
    .line 489
    invoke-virtual {v3}, LX/CNq;->A07()V

    .line 490
    .line 491
    .line 492
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 493
    .line 494
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v8}, LX/7bz;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const v4, 0x7f0c0329

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const v6, 0x1020002

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Landroid/view/ViewGroup;

    .line 516
    .line 517
    invoke-virtual {v5, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    iput-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:Landroid/view/View;

    .line 522
    .line 523
    const v3, 0x7f092ace

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    .line 531
    .line 532
    iput-object v5, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0e:Lcom/instagram/igds/components/button/IgdsButton;

    .line 533
    .line 534
    const/4 v4, 0x2

    .line 535
    new-instance v3, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;

    .line 536
    .line 537
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:Landroid/view/View;

    .line 544
    .line 545
    const/16 v3, 0x8

    .line 546
    .line 547
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v3, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Landroid/view/ViewGroup;

    .line 559
    .line 560
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03:Landroid/view/View;

    .line 561
    .line 562
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 566
    .line 567
    invoke-static {v3}, LX/183;->A00(LX/0hc;)LX/183;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const-class v3, LX/E5M;

    .line 572
    .line 573
    invoke-virtual {v5, v0, v3}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 574
    .line 575
    .line 576
    const-class v4, LX/E5F;

    .line 577
    .line 578
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1KX;

    .line 579
    .line 580
    invoke-virtual {v5, v3, v4}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 581
    .line 582
    .line 583
    new-instance v3, Lcom/instagram/common/task/IDxLTaskShape95S0100000_4_I1;

    .line 584
    .line 585
    invoke-direct {v3, v0, v9}, Lcom/instagram/common/task/IDxLTaskShape95S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v8, v3}, LX/1bn;->schedule(LX/0zL;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-static {v3}, LX/25A;->A00(Landroid/content/Context;)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    iget-boolean v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0g:Z

    .line 603
    .line 604
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 605
    .line 606
    if-nez v4, :cond_17

    .line 607
    .line 608
    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 609
    .line 610
    .line 611
    :goto_2
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0s:Z

    .line 612
    .line 613
    if-eqz v3, :cond_6

    .line 614
    .line 615
    const v3, 0x7f090d44

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v3}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    const-wide v5, 0x810d7d00001e1cL

    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    invoke-static {v7, v3, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_16

    .line 634
    .line 635
    iget-object v13, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 636
    .line 637
    const-wide v3, 0x820d7d00030fd9L

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    invoke-static {v7, v13, v3, v4}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 643
    .line 644
    .line 645
    move-result-wide v14

    .line 646
    const-wide/16 v3, 0x0

    .line 647
    .line 648
    cmp-long v13, v14, v3

    .line 649
    .line 650
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    const v3, 0x7f07007e

    .line 655
    .line 656
    .line 657
    if-nez v13, :cond_5

    .line 658
    .line 659
    const v3, 0x7f07001b

    .line 660
    .line 661
    .line 662
    :cond_5
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-static {v8, v3}, LX/BeQ;->A07(Landroidx/fragment/app/Fragment;I)Landroid/widget/LinearLayout$LayoutParams;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    .line 672
    .line 673
    const v13, 0x7f0802f4

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundResource(I)V

    .line 677
    .line 678
    .line 679
    const v3, 0x7f090d46

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v3, v4, v13}, LX/54O;->A1A(Landroid/content/Context;Landroid/view/View;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    :goto_3
    const v3, 0x7f090d43

    .line 697
    .line 698
    .line 699
    invoke-static {v12, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Landroid/widget/EditText;

    .line 704
    .line 705
    iput-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/widget/EditText;

    .line 706
    .line 707
    invoke-direct {v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03()V

    .line 708
    .line 709
    .line 710
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 711
    .line 712
    invoke-static {v7, v3, v5, v6}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-nez v3, :cond_6

    .line 717
    .line 718
    const v3, 0x7f090d4f

    .line 719
    .line 720
    .line 721
    invoke-static {v2, v3}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    const v3, 0x7f0c0327

    .line 726
    .line 727
    .line 728
    invoke-static {v4, v3}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const v3, 0x7f090391

    .line 733
    .line 734
    .line 735
    invoke-static {v4, v3}, LX/7bt;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    if-eqz v4, :cond_6

    .line 740
    .line 741
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 742
    .line 743
    invoke-static {v3}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v8, v4, v3}, LX/7bt;->A1P(LX/0je;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 748
    .line 749
    .line 750
    :cond_6
    iget-boolean v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0m:Z

    .line 751
    .line 752
    if-eqz v3, :cond_7

    .line 753
    .line 754
    iget-object v5, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 755
    .line 756
    const-wide v3, 0x81045a00010831L

    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    invoke-static {v7, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_7

    .line 766
    .line 767
    const v3, 0x7f090d44

    .line 768
    .line 769
    .line 770
    invoke-static {v2, v3}, LX/7bw;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    const v3, 0x7f090d43

    .line 775
    .line 776
    .line 777
    invoke-static {v4, v3}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Landroid/widget/EditText;

    .line 782
    .line 783
    iput-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A04:Landroid/widget/EditText;

    .line 784
    .line 785
    invoke-direct {v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A03()V

    .line 786
    .line 787
    .line 788
    iget-object v5, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 789
    .line 790
    const-wide v3, 0x810d7d00001e1cL

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    invoke-static {v7, v5, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-nez v3, :cond_7

    .line 800
    .line 801
    const v3, 0x7f090d4f

    .line 802
    .line 803
    .line 804
    invoke-static {v2, v3}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    const v2, 0x7f0c0326

    .line 809
    .line 810
    .line 811
    invoke-static {v3, v2}, LX/7bu;->A09(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    const v2, 0x7f0910e2

    .line 816
    .line 817
    .line 818
    invoke-static {v3, v2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 823
    .line 824
    sget-object v2, LX/2Sq;->A01:LX/2Sq;

    .line 825
    .line 826
    iput-object v2, v5, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A03:LX/2Sq;

    .line 827
    .line 828
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0O:Ljava/util/ArrayList;

    .line 829
    .line 830
    if-eqz v3, :cond_15

    .line 831
    .line 832
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-nez v2, :cond_15

    .line 837
    .line 838
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, LX/3CL;

    .line 843
    .line 844
    new-instance v3, Lcom/facebook/redex/IDxContinuationShape173S0200000_4_I1;

    .line 845
    .line 846
    invoke-direct {v3, v5, v0, v1}, Lcom/facebook/redex/IDxContinuationShape173S0200000_4_I1;-><init>(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;I)V

    .line 847
    .line 848
    .line 849
    :goto_4
    sget-object v2, LX/3xj;->A01:Ljava/util/concurrent/Executor;

    .line 850
    .line 851
    invoke-virtual {v4, v3, v2}, LX/3CL;->A03(LX/17m;Ljava/util/concurrent/Executor;)LX/3CL;

    .line 852
    .line 853
    .line 854
    :cond_7
    iget-object v2, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 855
    .line 856
    invoke-static {v2}, LX/6YL;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_11

    .line 861
    .line 862
    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 863
    .line 864
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    sget-object v2, LX/6sk;->A0H:LX/6sk;

    .line 873
    .line 874
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-nez v2, :cond_8

    .line 879
    .line 880
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    sget-object v2, LX/6sk;->A0D:LX/6sk;

    .line 889
    .line 890
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    if-nez v2, :cond_8

    .line 895
    .line 896
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    sget-object v2, LX/6sk;->A0I:LX/6sk;

    .line 905
    .line 906
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-nez v2, :cond_8

    .line 911
    .line 912
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    sget-object v2, LX/6sk;->A0A:LX/6sk;

    .line 921
    .line 922
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_8

    .line 927
    .line 928
    invoke-static {v4}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1W()Ljava/util/List;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    sget-object v2, LX/6sk;->A0B:LX/6sk;

    .line 937
    .line 938
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v2

    .line 942
    if-eqz v2, :cond_11

    .line 943
    .line 944
    :cond_8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const/4 v6, 0x0

    .line 949
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-nez v3, :cond_10

    .line 954
    .line 955
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    if-eqz v3, :cond_10

    .line 960
    .line 961
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    check-cast v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 966
    .line 967
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    sget-object v4, LX/31V;->A0d:LX/31V;

    .line 972
    .line 973
    invoke-static {v4, v3}, LX/2no;->A01(LX/31V;Ljava/util/List;)LX/27t;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    if-eqz v3, :cond_9

    .line 978
    .line 979
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-static {v4, v3}, LX/2no;->A01(LX/31V;Ljava/util/List;)LX/27t;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v3}, LX/27t;->A06()Lcom/instagram/model/shopping/Product;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iget-object v3, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 992
    .line 993
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    :cond_9
    iget-object v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Ljava/util/List;

    .line 999
    .line 1000
    if-nez v3, :cond_a

    .line 1001
    .line 1002
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    :cond_a
    invoke-static {v3}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-nez v3, :cond_d

    .line 1011
    .line 1012
    iget-object v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Ljava/util/List;

    .line 1013
    .line 1014
    if-nez v3, :cond_b

    .line 1015
    .line 1016
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    :cond_b
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Lcom/instagram/feed/media/ReelCTA;

    .line 1025
    .line 1026
    iget-object v3, v3, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1027
    .line 1028
    if-eqz v3, :cond_d

    .line 1029
    .line 1030
    iget-object v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Ljava/util/List;

    .line 1031
    .line 1032
    if-nez v3, :cond_c

    .line 1033
    .line 1034
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    :cond_c
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    check-cast v3, Lcom/instagram/feed/media/ReelCTA;

    .line 1043
    .line 1044
    iget-object v3, v3, Lcom/instagram/feed/media/ReelCTA;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 1045
    .line 1046
    invoke-static {v3, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v4, v3, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1050
    .line 1051
    new-instance v3, Lcom/instagram/model/shopping/Product;

    .line 1052
    .line 1053
    invoke-direct {v3, v4, v11}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v3, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1057
    .line 1058
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1059
    .line 1060
    if-eqz v3, :cond_d

    .line 1061
    .line 1062
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    :cond_d
    iget-object v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Ljava/util/List;

    .line 1066
    .line 1067
    if-nez v3, :cond_e

    .line 1068
    .line 1069
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    :cond_e
    invoke-static {v3}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-nez v3, :cond_10

    .line 1078
    .line 1079
    iget-object v3, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A3W:Ljava/util/List;

    .line 1080
    .line 1081
    if-nez v3, :cond_f

    .line 1082
    .line 1083
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    :cond_f
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, Lcom/instagram/feed/media/ReelCTA;

    .line 1092
    .line 1093
    iget-object v3, v3, Lcom/instagram/feed/media/ReelCTA;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 1094
    .line 1095
    if-eqz v3, :cond_10

    .line 1096
    .line 1097
    const/4 v6, 0x1

    .line 1098
    :cond_10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_12

    .line 1103
    .line 1104
    if-nez v6, :cond_12

    .line 1105
    .line 1106
    :cond_11
    return-void

    .line 1107
    :cond_12
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    invoke-static {v8}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v10

    .line 1115
    iget-object v11, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1116
    .line 1117
    invoke-static {v11}, LX/6YK;->A01(Lcom/instagram/service/session/UserSession;)LX/6YO;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    iget-object v13, v3, LX/6YO;->A01:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v12, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A12:LX/A9u;

    .line 1124
    .line 1125
    new-instance v8, LX/9rf;

    .line 1126
    .line 1127
    invoke-direct/range {v8 .. v13}, LX/9rf;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/A9u;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-nez v0, :cond_13

    .line 1135
    .line 1136
    if-eqz v6, :cond_13

    .line 1137
    .line 1138
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    const-string v0, "product_ids"

    .line 1147
    .line 1148
    invoke-virtual {v4, v0, v2}, LX/1nz;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    iget-object v2, v8, LX/9rf;->A05:Ljava/lang/String;

    .line 1156
    .line 1157
    const-string v0, "page_id"

    .line 1158
    .line 1159
    invoke-virtual {v4, v0, v2}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    invoke-static {v3}, LX/377;->A0E(Z)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 1170
    .line 1171
    .line 1172
    const-class v3, LX/82x;

    .line 1173
    .line 1174
    const-string v0, "FBProductAndShopCrossTaggingEligibility"

    .line 1175
    .line 1176
    new-instance v2, LX/27l;

    .line 1177
    .line 1178
    invoke-direct {v2, v4, v3, v0, v1}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v8, LX/9rf;->A03:Lcom/instagram/service/session/UserSession;

    .line 1182
    .line 1183
    invoke-static {v2, v0}, LX/7bx;->A0N(LX/1Oh;LX/0hc;)LX/1IM;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    const/16 v1, 0xa

    .line 1188
    .line 1189
    :goto_5
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;

    .line 1190
    .line 1191
    invoke-direct {v0, v8, v1}, Lcom/instagram/common/api/base/AnonACallbackShape13S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 1192
    .line 1193
    .line 1194
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 1195
    .line 1196
    iget-object v1, v8, LX/9rf;->A01:Landroid/content/Context;

    .line 1197
    .line 1198
    iget-object v0, v8, LX/9rf;->A02:LX/06I;

    .line 1199
    .line 1200
    invoke-static {v1, v0, v2}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    if-nez v0, :cond_14

    .line 1209
    .line 1210
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1211
    .line 1212
    invoke-virtual {v8, v0, v2}, LX/9rf;->A00(Ljava/lang/Integer;Ljava/util/List;)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :cond_14
    if-eqz v6, :cond_11

    .line 1217
    .line 1218
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    iget-object v2, v8, LX/9rf;->A05:Ljava/lang/String;

    .line 1223
    .line 1224
    const-string v0, "page_id"

    .line 1225
    .line 1226
    invoke-virtual {v4, v0, v2}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 1234
    .line 1235
    .line 1236
    const-class v3, LX/831;

    .line 1237
    .line 1238
    const-string v0, "FBShopCrossTaggingEligibility"

    .line 1239
    .line 1240
    new-instance v2, LX/27l;

    .line 1241
    .line 1242
    invoke-direct {v2, v4, v3, v0, v1}, LX/27l;-><init>(LX/1nz;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v0, v8, LX/9rf;->A03:Lcom/instagram/service/session/UserSession;

    .line 1246
    .line 1247
    invoke-static {v2, v0}, LX/7bx;->A0N(LX/1Oh;LX/0hc;)LX/1IM;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    const/16 v1, 0x9

    .line 1252
    .line 1253
    goto :goto_5

    .line 1254
    :cond_15
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0P:Ljava/util/ArrayList;

    .line 1255
    .line 1256
    if-eqz v3, :cond_7

    .line 1257
    .line 1258
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v2

    .line 1262
    if-nez v2, :cond_7

    .line 1263
    .line 1264
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    check-cast v4, LX/3CL;

    .line 1269
    .line 1270
    new-instance v3, Lcom/facebook/redex/IDxContinuationShape173S0200000_4_I1;

    .line 1271
    .line 1272
    invoke-direct {v3, v5, v0, v9}, Lcom/facebook/redex/IDxContinuationShape173S0200000_4_I1;-><init>(Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;I)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_4

    .line 1276
    .line 1277
    :cond_16
    const v3, 0x7f0601a9

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_3

    .line 1284
    .line 1285
    :cond_17
    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 1286
    .line 1287
    .line 1288
    const v3, 0x7f090ce7

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v2, v3}, LX/54O;->A0V(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 1296
    .line 1297
    new-instance v12, LX/6aO;

    .line 1298
    .line 1299
    invoke-direct {v12, v3}, LX/6aO;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v15, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 1303
    .line 1304
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v14

    .line 1308
    iget-object v4, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0D:LX/CNq;

    .line 1309
    .line 1310
    new-instance v3, LX/6aQ;

    .line 1311
    .line 1312
    invoke-direct {v3, v15, v4, v12}, LX/6aQ;-><init>(LX/6Vj;LX/6Vm;LX/6aP;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v13, LX/6aS;

    .line 1316
    .line 1317
    move-object/from16 v16, v15

    .line 1318
    .line 1319
    move-object/from16 v18, v12

    .line 1320
    .line 1321
    move-object/from16 v17, v3

    .line 1322
    .line 1323
    invoke-direct/range {v13 .. v18}, LX/6aS;-><init>(Landroid/view/View;LX/6Vj;LX/6Vl;LX/6aR;LX/6aP;)V

    .line 1324
    .line 1325
    .line 1326
    iput-object v13, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->mFastScrollController:LX/6aS;

    .line 1327
    .line 1328
    iget-object v3, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:LX/1mX;

    .line 1329
    .line 1330
    invoke-virtual {v3, v13}, LX/1mX;->A03(LX/1mU;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v5, v6}, LX/0g9;->A0X(Landroid/view/View;I)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_2

    .line 1337
    .line 1338
    :cond_18
    move-object v14, v2

    .line 1339
    check-cast v14, Landroid/view/ViewGroup;

    .line 1340
    .line 1341
    goto/16 :goto_1

    .line 1342
    .line 1343
    :cond_19
    iget-boolean v1, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0l:Z

    .line 1344
    .line 1345
    if-eqz v1, :cond_1

    .line 1346
    .line 1347
    invoke-virtual {v3, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_0
    .line 1351
.end method

.method public final A0G(LX/CmZ;LX/2Gy;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4ZD;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K:LX/6XP;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6XP;->A07()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v3, LX/Cmz;->A0J:LX/Cmz;

    .line 17
    .line 18
    :goto_0
    new-instance v2, LX/4BQ;

    .line 19
    .line 20
    invoke-direct {v2}, LX/4BQ;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, LX/2Gy;->A0K:LX/1MO;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 30
    .line 31
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/4BQ;->A0B(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v0, LX/Cmt;->A0L:LX/Cmt;

    .line 39
    .line 40
    invoke-static {v0, p1, v3, v2, v1}, LX/CzR;->A01(LX/Cmt;LX/CmZ;LX/Cmz;LX/4BQ;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    sget-object v3, LX/Cmz;->A0K:LX/Cmz;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
.end method

.method public final A0H(LX/Cma;)V
    .locals 7

    .line 0
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v5, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 5
    .line 6
    invoke-virtual {v5}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "DirectVisualMessageCreateGroupFragment.DIRECT_MODULE"

    .line 11
    .line 12
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "bundle_extra_serializable_group_creation_entry_point"

    .line 16
    .line 17
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:LX/ECi;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-string v0, "DirectVisualMessageCreateGroupFragment.SHOULD_REWRITE_LOGGING"

    .line 26
    .line 27
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G:LX/38P;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget v0, v0, LX/38P;->A00:I

    .line 35
    .line 36
    int-to-long v1, v0

    .line 37
    :goto_0
    const-string v0, "DirectVisualMessageCreateGroupFragment.MEDIA_TYPE_LOGGING_VALUE"

    .line 38
    .line 39
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "DirectVisualMessageCreateGroupFragment.REQUEST_ID_LOGGING_VALUE"

    .line 45
    .line 46
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, LX/ECi;->A04()V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v4, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0n:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x1ad

    .line 61
    .line 62
    :goto_1
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v0, Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0h1;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {v0, v6, v4, v3, v2}, LX/7bs;->A0Z(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)LX/5ut;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x7d1

    .line 83
    .line 84
    invoke-virtual {v1, v5, v0}, LX/5ut;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/16 v0, 0x1ac

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-wide/16 v1, -0x1

    .line 92
    .line 93
    goto :goto_0
    .line 94
.end method

.method public final synthetic A0I(Lcom/instagram/model/direct/DirectShareTarget;III)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v2, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:LX/ECi;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v7, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0J:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    move/from16 v0, p3

    .line 9
    .line 10
    int-to-long v13, v0

    .line 11
    move/from16 v0, p4

    .line 12
    .line 13
    int-to-long v15, v0

    .line 14
    iget-object v0, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0t:LX/Lob;

    .line 15
    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    invoke-virtual {v0, v5}, LX/Lob;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    check-cast v8, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 25
    .line 26
    invoke-virtual {v4}, LX/1bn;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    iget-object v10, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0N:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v5}, LX/Lob;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v3, LX/Cme;->A02:LX/Cme;

    .line 39
    .line 40
    :goto_0
    iget-object v6, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0G:LX/38P;

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    move/from16 v12, p2

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v16}, LX/ECi;->A07(LX/Cme;LX/0je;Lcom/instagram/model/direct/DirectShareTarget;LX/38P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    iget-object v3, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:LX/Cme;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final AWZ(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C0q(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;FF)V
    .locals 0

    return-void
.end method

.method public final CGL()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:LX/ECi;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/Cme;->A04:LX/Cme;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:LX/Cme;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/ECi;->A06()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final CYa(LX/6XW;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C(LX/6XW;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0E:LX/CN9;

    .line 15
    .line 16
    iput-object p1, v0, LX/CN9;->A01:LX/6XW;

    .line 17
    .line 18
    invoke-static {v0}, LX/CN9;->A01(LX/CN9;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final CeX(Lcom/instagram/ui/widget/search/SearchController;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1M:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0u:LX/1bn;

    .line 5
    .line 6
    invoke-static {v3}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    xor-int/lit8 v0, p2, 0x1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1lS;->DKT(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0408c6

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v2, v0}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final CiY(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iput-object p2, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0V:Z

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x664d30cb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x43a67528

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:LX/6XW;

    .line 15
    .line 16
    invoke-interface {v0}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:LX/6XW;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C(LX/6XW;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0xe86e173

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x2bbf9af4

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const v0, -0xf4d20ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:LX/1mX;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7fa273e7

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, 0x2a6df45e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:LX/1mX;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 13
    .line 14
    .line 15
    const v0, 0x25af297e

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:LX/6XW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6XW;->BFQ()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, LX/0gV;->A02(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0I:LX/6XW;

    .line 11
    .line 12
    invoke-interface {v0, v2}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A10:LX/ECi;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/Cme;->A06:LX/Cme;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06:LX/Cme;

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/Cme;->A05:LX/Cme;

    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method
