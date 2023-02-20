.class public Lcom/instagram/creation/activity/MediaCaptureActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/6WB;
.implements LX/6WG;
.implements LX/1KX;
.implements LX/0hn;
.implements LX/I2j;
.implements LX/6VR;
.implements LX/I4l;
.implements LX/I57;
.implements LX/1fj;
.implements LX/I2i;
.implements LX/I33;
.implements LX/I0p;
.implements LX/I0q;
.implements LX/6WI;
.implements LX/I0r;
.implements LX/I0s;
.implements LX/I13;
.implements LX/I14;
.implements LX/I1X;


# instance fields
.field public A00:LX/059;

.field public A01:LX/2nG;

.field public A02:LX/1bn;

.field public A03:LX/HIr;

.field public A04:Lcom/instagram/creation/base/CreationSession;

.field public A05:LX/F6z;

.field public A06:LX/F6u;

.field public A07:LX/6Ct;

.field public A08:LX/FCN;

.field public A09:LX/F7C;

.field public A0A:LX/F65;

.field public A0B:LX/1DI;

.field public A0C:Lcom/instagram/service/session/UserSession;

.field public A0D:Z

.field public A0E:Landroid/view/View;

.field public A0F:LX/6Bd;

.field public A0G:LX/2F4;

.field public A0H:Lcom/instagram/model/upcomingevents/UpcomingEvent;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/1KX;

.field public final A0L:LX/1KX;

.field public final A0M:LX/1KX;

.field public final A0N:LX/1KX;

.field public final A0O:LX/1KX;

.field public final A0P:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0J:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0P:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0I:Ljava/util/List;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0F:LX/6Bd;

    .line 23
    .line 24
    sget-object v0, LX/2nG;->A3u:LX/2nG;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/2nG;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0N:LX/1KX;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0O:LX/1KX;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0L:LX/1KX;

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0M:LX/1KX;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape231S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0K:LX/1KX;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method private A00(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 6

    .line 0
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/1DI;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/1DI;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/F2C;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    iget-object v4, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 28
    .line 29
    const-wide v0, 0x810ee20000208cL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/Bm2;->A00(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "sourceMediaId"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    const-string v0, "mediaOrientation"

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iput v5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 72
    .line 73
    const-string v0, "originalMediaPath"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 85
    .line 86
    iget-object v4, v0, LX/6Ct;->A00:LX/I7l;

    .line 87
    .line 88
    invoke-interface {v4, p2}, LX/I7l;->DMv(Ljava/lang/String;)LX/I7l;

    .line 89
    .line 90
    .line 91
    move-object v0, v4

    .line 92
    check-cast v0, LX/6V6;

    .line 93
    .line 94
    iget-object v3, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 95
    .line 96
    iput-boolean p3, v3, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 97
    .line 98
    const-string v0, "isMirrored"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-boolean v1, v0, Lcom/instagram/creation/base/PhotoSession;->A08:Z

    .line 115
    .line 116
    :cond_1
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A05:I

    .line 117
    .line 118
    invoke-interface {v4, v0}, LX/I7l;->DA8(I)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    const-string v0, "mediaSource"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v3, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 129
    .line 130
    invoke-interface {v4, v5}, LX/I7l;->DA8(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v4, v0}, LX/I7l;->DDn(Ljava/lang/String;)LX/I7l;

    .line 136
    .line 137
    .line 138
    const-string v0, "photoCropInfo"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/instagram/creation/base/CropInfo;

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v1, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 159
    .line 160
    :cond_2
    const-string v0, "photoLocation"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/location/Location;

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    iget-object v0, v3, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lcom/instagram/creation/base/MediaSession;->DCa(Landroid/location/Location;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    return-void

    .line 176
    :cond_4
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const-string v1, "maker_note"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_5
    const/4 v0, 0x0

    .line 197
    goto/16 :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
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
.end method

.method public static A01(Landroid/location/Location;Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .line 0
    if-eqz p3, :cond_b

    .line 1
    .line 2
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/3sp;->A0M:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const-string v0, "edit_photo"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/3sp;->A06(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p6}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p8, "ar-stickers"

    .line 34
    .line 35
    :cond_1
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A03(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz p6, :cond_e

    .line 44
    .line 45
    iput-object p6, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    if-eqz p9, :cond_2

    .line 48
    .line 49
    iput-object p9, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 50
    .line 51
    :cond_2
    if-eqz p7, :cond_3

    .line 52
    .line 53
    iput-object p7, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    if-eqz p8, :cond_4

    .line 56
    .line 57
    iput-object p8, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 58
    .line 59
    :cond_4
    invoke-static {p3}, LX/F2C;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    iget-object v4, p1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 74
    .line 75
    const-wide v0, 0x810ee20000208cL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0K()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    iget-object v1, p1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/Bm2;->A00(LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1u:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0D:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2a:Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    iput-object p3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2b:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p5, :cond_6

    .line 111
    .line 112
    iput-object p5, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2c:Ljava/lang/String;

    .line 113
    .line 114
    :cond_6
    if-nez p4, :cond_7

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "sourceMediaId"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-eqz p4, :cond_8

    .line 127
    .line 128
    :cond_7
    iput-object p4, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    .line 129
    .line 130
    :cond_8
    iget-object v0, p1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/1DI;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, LX/1DI;->A0J(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 136
    .line 137
    iget-object v3, v0, LX/6Ct;->A00:LX/I7l;

    .line 138
    .line 139
    invoke-interface {v3, p3}, LX/I7l;->DMv(Ljava/lang/String;)LX/I7l;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, p10}, LX/I7l;->DA8(I)V

    .line 143
    .line 144
    .line 145
    move-object v0, v3

    .line 146
    check-cast v0, LX/6V6;

    .line 147
    .line 148
    iget-object v1, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 149
    .line 150
    move/from16 v0, p11

    .line 151
    .line 152
    iput v0, v1, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 153
    .line 154
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v3, v0}, LX/I7l;->DDn(Ljava/lang/String;)LX/I7l;

    .line 157
    .line 158
    .line 159
    if-eqz p2, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->A02()Lcom/instagram/creation/base/PhotoSession;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object p2, v0, Lcom/instagram/creation/base/PhotoSession;->A03:Lcom/instagram/creation/base/CropInfo;

    .line 172
    .line 173
    :cond_9
    if-eqz p0, :cond_a

    .line 174
    .line 175
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 176
    .line 177
    invoke-interface {v0, p0}, Lcom/instagram/creation/base/MediaSession;->DCa(Landroid/location/Location;)V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-static {p1}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    return-void

    .line 184
    :cond_c
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    .line 185
    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    const-string v1, "maker_note"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3B:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/BeM;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_1

    .line 203
    :cond_d
    const/4 v0, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_e
    if-eqz p5, :cond_2

    .line 206
    .line 207
    invoke-static {p5}, LX/6Sw;->A00(Ljava/lang/String;)LX/7KC;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_2

    .line 212
    .line 213
    invoke-virtual {v1}, LX/7KC;->A00()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_f

    .line 222
    .line 223
    invoke-virtual {v1}, LX/7KC;->A00()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    .line 234
    .line 235
    :cond_f
    iget-object v0, v1, LX/7KC;->A06:Ljava/lang/String;

    .line 236
    .line 237
    if-nez v0, :cond_10

    .line 238
    .line 239
    const-string v0, "normal"

    .line 240
    .line 241
    :cond_10
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 242
    .line 243
    iget-object p9, v1, LX/7KC;->A07:Ljava/lang/String;

    .line 244
    .line 245
    goto/16 :goto_0
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
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
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
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method public static A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A08()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0J:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v0, p0}, LX/F6r;->A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A03(Lcom/instagram/creation/activity/MediaCaptureActivity;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 1
    .line 2
    iget-object v0, v2, LX/6Ct;->A00:LX/I7l;

    .line 3
    .line 4
    check-cast v0, LX/6V6;

    .line 5
    .line 6
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    new-instance v0, LX/Foa;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Foa;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {p0, v2, p0, v0, v1}, LX/GE9;->A00(Landroid/content/Context;LX/6Ct;LX/6WG;Lcom/instagram/service/session/UserSession;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private A04(Lcom/instagram/creation/base/MediaSession;ZZ)V
    .locals 17

    .line 0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/F6u;->A02(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 22
    .line 23
    if-eqz v0, :cond_18

    .line 24
    .line 25
    if-eqz p3, :cond_1c

    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->Apw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1c

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->AhS()Lcom/instagram/creation/base/CropInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1c

    .line 38
    .line 39
    iget-object v9, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A1N:LX/2nk;

    .line 42
    .line 43
    iget-object v12, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->AnR()LX/I4k;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-interface {v10}, LX/I4k;->getValue()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    instance-of v5, v4, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 54
    .line 55
    iget-object v0, v1, LX/2nk;->A0P:Ljava/lang/Integer;

    .line 56
    .line 57
    const/high16 v8, 0x42c80000    # 100.0f

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v9}, LX/6OE;->A01(Lcom/instagram/service/session/UserSession;)LX/6OE;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v0, v1, LX/2nk;->A0P:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v6, v0}, LX/6OE;->A02(I)LX/F72;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->ApL()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v6, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 81
    .line 82
    invoke-direct {v6, v7, v9, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(LX/F72;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, LX/2nk;->A07:Ljava/lang/Float;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, v8}, LX/54O;->A05(FF)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v6, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A0G(I)V

    .line 96
    .line 97
    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    move-object v0, v4

    .line 101
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 102
    .line 103
    iput-object v6, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A00:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    .line 104
    .line 105
    :cond_0
    const/16 v0, 0x11

    .line 106
    .line 107
    invoke-interface {v4, v6, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAW(LX/4Ka;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, v1, LX/2nk;->A09:Ljava/lang/Float;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    new-instance v7, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    .line 118
    .line 119
    invoke-direct {v7}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LX/2nk;->A09:Ljava/lang/Float;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0, v8}, LX/54O;->A05(FF)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v6, v7, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    div-float/2addr v0, v8

    .line 136
    iput v0, v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-interface {v4, v7, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAW(LX/4Ka;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 147
    .line 148
    .line 149
    :cond_2
    new-instance v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;

    .line 150
    .line 151
    invoke-direct {v6}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v1, LX/2nk;->A03:Ljava/lang/Float;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 163
    .line 164
    iput v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A00:F

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, v1, LX/2nk;->A04:Ljava/lang/Float;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 178
    .line 179
    iput v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A01:F

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object v0, v1, LX/2nk;->A0D:Ljava/lang/Float;

    .line 185
    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 193
    .line 194
    iput v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A04:F

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v0, v1, LX/2nk;->A0H:Ljava/lang/Float;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    iget-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 208
    .line 209
    iput v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A08:F

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v0, v1, LX/2nk;->A0M:Ljava/lang/Float;

    .line 215
    .line 216
    if-eqz v0, :cond_7

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    iget-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 223
    .line 224
    iput v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0B:F

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v0, v1, LX/2nk;->A06:Ljava/lang/Float;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    iget-object v0, v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 238
    .line 239
    iput v7, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A02:F

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object v0, v1, LX/2nk;->A0S:Ljava/lang/Integer;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    iget-object v7, v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 253
    .line 254
    invoke-static {v0}, LX/F0V;->A0a(I)LX/G5O;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, LX/G5O;->A01:[F

    .line 259
    .line 260
    iput-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0E:[F

    .line 261
    .line 262
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, LX/2nk;->A0L:Ljava/lang/Float;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0A:F

    .line 272
    .line 273
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 274
    .line 275
    .line 276
    :cond_9
    iget-object v0, v1, LX/2nk;->A0R:Ljava/lang/Integer;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget-object v7, v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 285
    .line 286
    invoke-static {v0}, LX/F0V;->A0a(I)LX/G5O;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v0, v0, LX/G5O;->A00:[F

    .line 291
    .line 292
    iput-object v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A0D:[F

    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, LX/2nk;->A0K:Ljava/lang/Float;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;->A09:F

    .line 304
    .line 305
    invoke-virtual {v6}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 306
    .line 307
    .line 308
    :cond_a
    iget-object v7, v6, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 309
    .line 310
    invoke-static {v7}, LX/Gv0;->A03(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    const/16 v0, 0xd

    .line 317
    .line 318
    invoke-interface {v4, v6, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAW(LX/4Ka;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v4, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 322
    .line 323
    .line 324
    :cond_b
    new-instance v6, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    .line 325
    .line 326
    invoke-direct {v6, v7}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v1, LX/2nk;->A0F:Ljava/lang/Float;

    .line 330
    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0, v8}, LX/54O;->A05(FF)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v6, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0E(I)V

    .line 342
    .line 343
    .line 344
    :cond_c
    iget-object v0, v1, LX/2nk;->A0E:Ljava/lang/Float;

    .line 345
    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0, v8}, LX/54O;->A05(FF)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-virtual {v6, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0D(I)V

    .line 357
    .line 358
    .line 359
    :cond_d
    iget-object v0, v1, LX/2nk;->A08:Ljava/lang/Float;

    .line 360
    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {v0, v8}, LX/54O;->A05(FF)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v6, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->A0C(I)V

    .line 372
    .line 373
    .line 374
    :cond_e
    invoke-static {v7}, LX/Gv0;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_f

    .line 379
    .line 380
    const/16 v0, 0xc

    .line 381
    .line 382
    invoke-interface {v4, v6, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAW(LX/4Ka;I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v4, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 386
    .line 387
    .line 388
    :cond_f
    new-instance v7, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 389
    .line 390
    invoke-direct {v7}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, LX/2nk;->A0G:Ljava/lang/Float;

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    iget-object v0, v7, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 402
    .line 403
    iput v6, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 404
    .line 405
    invoke-virtual {v7}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    .line 406
    .line 407
    .line 408
    const/16 v0, 0xa

    .line 409
    .line 410
    invoke-interface {v4, v7, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAW(LX/4Ka;I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v4, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 414
    .line 415
    .line 416
    :cond_10
    const-string v6, "normal"

    .line 417
    .line 418
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 419
    .line 420
    invoke-direct {v0, v6}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v11, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 424
    .line 425
    invoke-direct {v11, v0, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;Z)V

    .line 426
    .line 427
    .line 428
    iget-object v7, v1, LX/2nk;->A01:Landroid/graphics/PointF;

    .line 429
    .line 430
    if-eqz v7, :cond_12

    .line 431
    .line 432
    if-eqz v5, :cond_17

    .line 433
    .line 434
    rem-int/lit16 v0, v15, 0xb4

    .line 435
    .line 436
    if-eqz v0, :cond_17

    .line 437
    .line 438
    const/4 v6, 0x1

    .line 439
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 440
    .line 441
    :goto_0
    float-to-int v13, v0

    .line 442
    if-eqz v6, :cond_16

    .line 443
    .line 444
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 445
    .line 446
    :goto_1
    float-to-int v14, v0

    .line 447
    if-eqz v5, :cond_11

    .line 448
    .line 449
    const/4 v15, 0x0

    .line 450
    :cond_11
    const/16 v16, 0x0

    .line 451
    .line 452
    invoke-virtual/range {v11 .. v16}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Landroid/graphics/Rect;IIIZ)V

    .line 453
    .line 454
    .line 455
    :cond_12
    iget-object v0, v1, LX/2nk;->A0A:Ljava/lang/Float;

    .line 456
    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v11, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(F)V

    .line 464
    .line 465
    .line 466
    :cond_13
    iget-object v0, v1, LX/2nk;->A0B:Ljava/lang/Float;

    .line 467
    .line 468
    if-eqz v0, :cond_14

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v11, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(F)V

    .line 475
    .line 476
    .line 477
    :cond_14
    iget-object v0, v1, LX/2nk;->A0C:Ljava/lang/Float;

    .line 478
    .line 479
    if-eqz v0, :cond_15

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {v11, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0K(F)V

    .line 486
    .line 487
    .line 488
    :cond_15
    iget-object v0, v1, LX/2nk;->A0O:Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v0, :cond_1a

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    monitor-enter v11

    .line 497
    goto :goto_2

    .line 498
    :cond_16
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_17
    const/4 v6, 0x0

    .line 502
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 503
    .line 504
    goto :goto_0

    .line 505
    :goto_2
    :try_start_0
    iget-object v0, v11, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G:LX/Gfq;

    .line 506
    .line 507
    iput v1, v0, LX/Gfq;->A07:I

    .line 508
    .line 509
    invoke-static {v11}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A07(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    .line 510
    .line 511
    .line 512
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    monitor-exit v11

    .line 515
    throw v0

    .line 516
    :cond_18
    if-eqz p2, :cond_1d

    .line 517
    .line 518
    :cond_19
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->Apw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    const-string v0, "FilterGroupUtil_setSurfaceCropFilterNeedsCropParams()"

    .line 523
    .line 524
    invoke-static {v1, v0}, LX/GE7;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-eqz v1, :cond_1d

    .line 529
    .line 530
    const/4 v0, 0x1

    .line 531
    iput-boolean v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A06:Z

    .line 532
    .line 533
    return-void

    .line 534
    :goto_3
    monitor-exit v11

    .line 535
    :cond_1a
    if-eqz v5, :cond_1b

    .line 536
    .line 537
    move-object v0, v4

    .line 538
    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;

    .line 539
    .line 540
    iput-object v11, v0, Lcom/instagram/filterkit/filtergroup/model/impl/OneCameraFilterGroupModel;->A01:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 541
    .line 542
    :cond_1b
    const/4 v0, 0x3

    .line 543
    invoke-interface {v4, v11, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAW(LX/4Ka;I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v4, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 547
    .line 548
    .line 549
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->Apw()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v2, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->Acz(Ljava/lang/String;)LX/Gqk;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v0, v2, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 566
    .line 567
    invoke-virtual {v0, v1}, LX/F6u;->A00(Ljava/lang/String;)LX/Gs6;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->AhS()Lcom/instagram/creation/base/CropInfo;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iget v6, v0, Lcom/instagram/creation/base/CropInfo;->A01:I

    .line 576
    .line 577
    iget v7, v0, Lcom/instagram/creation/base/CropInfo;->A00:I

    .line 578
    .line 579
    iget-object v2, v0, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    .line 580
    .line 581
    invoke-interface {v10}, LX/I4k;->getValue()I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    invoke-static/range {v2 .. v8}, LX/6q9;->A02(Landroid/graphics/Rect;LX/Gqk;LX/Gs6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V

    .line 586
    .line 587
    .line 588
    :cond_1c
    if-nez p2, :cond_19

    .line 589
    .line 590
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/MediaSession;->BJB()LX/I2k;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface {v0}, LX/I2k;->D3w()V

    .line 595
    .line 596
    .line 597
    :cond_1d
    return-void
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
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
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
.end method

.method private A05(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/F6u;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 8
    .line 9
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 10
    .line 11
    invoke-static {v0}, LX/F0W;->A0d(LX/I7l;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-static {v5}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v4, p1, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04(Lcom/instagram/creation/base/MediaSession;ZZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    check-cast v4, Lcom/instagram/creation/base/VideoSession;

    .line 43
    .line 44
    iget-object v0, v4, Lcom/instagram/creation/base/VideoSession;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v1, "MediaCaptureActivity_setupVideoSessionForEdit"

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    const-string v0, "pendingMedia is null."

    .line 55
    .line 56
    :goto_1
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f114047

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v1, v4, Lcom/instagram/creation/base/VideoSession;->A0C:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, LX/F6u;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lcom/instagram/creation/base/VideoSession;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, LX/2n7;->A01:I

    .line 95
    .line 96
    iput v0, v4, Lcom/instagram/creation/base/VideoSession;->A08:I

    .line 97
    .line 98
    iget v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 99
    .line 100
    iput v0, v4, Lcom/instagram/creation/base/VideoSession;->A03:I

    .line 101
    .line 102
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 103
    .line 104
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 105
    .line 106
    iput v0, v4, Lcom/instagram/creation/base/VideoSession;->A02:I

    .line 107
    .line 108
    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 109
    .line 110
    iput v0, v4, Lcom/instagram/creation/base/VideoSession;->A01:I

    .line 111
    .line 112
    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 113
    .line 114
    iput-boolean v0, v4, Lcom/instagram/creation/base/VideoSession;->A0F:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const-string v0, "image file path is null."

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    if-eqz p1, :cond_9

    .line 121
    .line 122
    invoke-static {p0}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {v4}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v1, v5, Lcom/instagram/creation/base/CreationSession;->A0K:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-interface {v3}, Lcom/instagram/creation/base/MediaSession;->Apo()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LX/GbJ;

    .line 153
    .line 154
    invoke-interface {v3}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 159
    .line 160
    if-ne v1, v0, :cond_6

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    iget-object v0, v2, LX/GbJ;->A05:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    const-string v1, "MediaSessionState"

    .line 169
    .line 170
    const-string v0, "Called getFilterGroupModel() when filter group model was null."

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    invoke-interface {v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Ctf()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v3, v0}, Lcom/instagram/creation/base/MediaSession;->DAY(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget-object v0, v5, Lcom/instagram/creation/base/CreationSession;->A0K:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 190
    .line 191
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 192
    .line 193
    invoke-interface {v0, p0}, LX/I7l;->D3y(LX/6WB;)V

    .line 194
    .line 195
    .line 196
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method private A06([Lcom/instagram/creation/state/CreationState;)V
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/F65;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v5, LX/F65;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-direct {v5, v0, v1}, LX/F65;-><init>(Lcom/instagram/service/session/UserSession;[Lcom/instagram/creation/state/CreationState;)V

    .line 13
    .line 14
    .line 15
    iput-object v5, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/F65;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    iget-object v2, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 24
    .line 25
    iget-object v1, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/2nG;

    .line 26
    .line 27
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0H:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 28
    .line 29
    new-instance v15, LX/HIr;

    .line 30
    .line 31
    move-object/from16 v17, v1

    .line 32
    .line 33
    move-object/from16 v18, v3

    .line 34
    .line 35
    move-object/from16 v19, v2

    .line 36
    .line 37
    move-object/from16 v20, v0

    .line 38
    .line 39
    move-object/from16 v21, v4

    .line 40
    .line 41
    invoke-direct/range {v15 .. v21}, LX/HIr;-><init>(LX/08I;LX/2nG;Lcom/instagram/creation/activity/MediaCaptureActivity;LX/6Ct;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    iput-object v15, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03:LX/HIr;

    .line 45
    .line 46
    sget-object v9, Lcom/instagram/creation/state/CreationState;->A0B:Lcom/instagram/creation/state/CreationState;

    .line 47
    .line 48
    const-class v2, LX/Foa;

    .line 49
    .line 50
    sget-object v12, Lcom/instagram/creation/state/CreationState;->A0M:Lcom/instagram/creation/state/CreationState;

    .line 51
    .line 52
    invoke-virtual {v5, v9, v12, v2}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, LX/FoM;

    .line 56
    .line 57
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0C:Lcom/instagram/creation/state/CreationState;

    .line 58
    .line 59
    invoke-virtual {v5, v9, v0, v1}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v0, v12, v2}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v4, LX/FoK;

    .line 66
    .line 67
    sget-object v2, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    .line 68
    .line 69
    invoke-virtual {v5, v12, v2, v4}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    const-class v13, LX/FoE;

    .line 73
    .line 74
    sget-object v10, Lcom/instagram/creation/state/CreationState;->A0I:Lcom/instagram/creation/state/CreationState;

    .line 75
    .line 76
    invoke-virtual {v5, v12, v10, v13}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    const-class v6, LX/FoF;

    .line 80
    .line 81
    sget-object v7, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 82
    .line 83
    invoke-virtual {v5, v12, v7, v6}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-class v8, LX/FoC;

    .line 87
    .line 88
    invoke-virtual {v5, v9, v7, v8}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const-class v1, LX/8oH;

    .line 92
    .line 93
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    .line 94
    .line 95
    invoke-virtual {v5, v9, v0, v1}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0, v7, v8}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-class v8, LX/Foc;

    .line 102
    .line 103
    sget-object v11, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    .line 104
    .line 105
    invoke-virtual {v5, v9, v11, v8}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lcom/instagram/creation/state/CreationState;->A0U:Lcom/instagram/creation/state/CreationState;

    .line 109
    .line 110
    invoke-virtual {v5, v1, v11, v8}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    const-class v0, LX/FoJ;

    .line 114
    .line 115
    invoke-virtual {v5, v9, v1, v0}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v11, v2, v4}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v11, v7, v6}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v11, v10, v13}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    .line 128
    .line 129
    invoke-virtual {v5, v0, v11, v8}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    const-class v0, LX/FoZ;

    .line 133
    .line 134
    sget-object v10, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    .line 135
    .line 136
    invoke-virtual {v5, v9, v10, v0}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    const-class v9, LX/Fob;

    .line 140
    .line 141
    invoke-virtual {v5, v10, v12, v9}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    const-class v8, LX/Fod;

    .line 145
    .line 146
    invoke-virtual {v5, v10, v11, v8}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v10, v7, v6}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    const-class v1, LX/FoX;

    .line 153
    .line 154
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0E:Lcom/instagram/creation/state/CreationState;

    .line 155
    .line 156
    invoke-virtual {v5, v10, v0, v1}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v10, v2, v4}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    const-class v1, LX/FoP;

    .line 163
    .line 164
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    .line 165
    .line 166
    invoke-virtual {v5, v7, v0, v1}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    const-class v0, LX/FoR;

    .line 170
    .line 171
    sget-object v6, Lcom/instagram/creation/state/CreationState;->A0R:Lcom/instagram/creation/state/CreationState;

    .line 172
    .line 173
    invoke-virtual {v5, v7, v6, v0}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    const-class v1, LX/FoT;

    .line 177
    .line 178
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0S:Lcom/instagram/creation/state/CreationState;

    .line 179
    .line 180
    invoke-virtual {v5, v7, v0, v1}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6, v0, v1}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 184
    .line 185
    .line 186
    const-class v4, LX/FoS;

    .line 187
    .line 188
    sget-object v2, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    .line 189
    .line 190
    invoke-virtual {v5, v7, v2, v4}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    const-class v1, LX/FoQ;

    .line 194
    .line 195
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0L:Lcom/instagram/creation/state/CreationState;

    .line 196
    .line 197
    invoke-virtual {v5, v7, v0, v1}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0, v2, v4}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v6, v2, v4}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 204
    .line 205
    .line 206
    const-class v1, LX/FoI;

    .line 207
    .line 208
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    .line 209
    .line 210
    invoke-virtual {v5, v7, v0, v1}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 211
    .line 212
    .line 213
    const-class v0, LX/FoW;

    .line 214
    .line 215
    sget-object v6, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    .line 216
    .line 217
    invoke-virtual {v5, v7, v6, v0}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    const-class v1, LX/FoB;

    .line 221
    .line 222
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0D:Lcom/instagram/creation/state/CreationState;

    .line 223
    .line 224
    invoke-virtual {v5, v7, v0, v1}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    const-class v1, LX/FoL;

    .line 228
    .line 229
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A06:Lcom/instagram/creation/state/CreationState;

    .line 230
    .line 231
    invoke-virtual {v5, v6, v0, v1}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 232
    .line 233
    .line 234
    sget-object v14, Lcom/instagram/creation/state/CreationState;->A09:Lcom/instagram/creation/state/CreationState;

    .line 235
    .line 236
    invoke-virtual {v5, v14, v0, v1}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 237
    .line 238
    .line 239
    const-class v13, LX/FoV;

    .line 240
    .line 241
    sget-object v4, Lcom/instagram/creation/state/CreationState;->A07:Lcom/instagram/creation/state/CreationState;

    .line 242
    .line 243
    invoke-virtual {v5, v7, v4, v13}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    const-class v2, LX/FoN;

    .line 247
    .line 248
    sget-object v1, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    .line 249
    .line 250
    invoke-virtual {v5, v7, v1, v2}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    const-class v0, LX/FoO;

    .line 254
    .line 255
    invoke-virtual {v5, v7, v14, v0}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v1, v14, v0}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v14, v1, v2}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6, v4, v13}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, v6, v1, v2}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v6, v14, v0}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    const-class v1, LX/Fo9;

    .line 274
    .line 275
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0A:Lcom/instagram/creation/state/CreationState;

    .line 276
    .line 277
    invoke-virtual {v5, v6, v0, v1}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v7, v12, v9}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v7, v11, v8}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    const-class v0, LX/FoY;

    .line 287
    .line 288
    invoke-virtual {v5, v7, v10, v0}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    const-class v1, LX/FoH;

    .line 292
    .line 293
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0Q:Lcom/instagram/creation/state/CreationState;

    .line 294
    .line 295
    invoke-virtual {v5, v7, v0, v1}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    const-class v1, LX/FoD;

    .line 299
    .line 300
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    .line 301
    .line 302
    invoke-virtual {v5, v6, v0, v1}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 303
    .line 304
    .line 305
    iget-object v4, v15, LX/HIr;->A04:Lcom/instagram/service/session/UserSession;

    .line 306
    .line 307
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 308
    .line 309
    const-wide v0, 0x810be300001ac2L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v2, v4, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    move-object v6, v7

    .line 321
    :cond_0
    const-class v0, LX/FoA;

    .line 322
    .line 323
    sget-object v2, Lcom/instagram/creation/state/CreationState;->A01:Lcom/instagram/creation/state/CreationState;

    .line 324
    .line 325
    invoke-virtual {v5, v6, v2, v0}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 326
    .line 327
    .line 328
    const-class v1, LX/FoU;

    .line 329
    .line 330
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    .line 331
    .line 332
    invoke-virtual {v5, v2, v0, v1}, LX/F65;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 336
    .line 337
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const-class v1, LX/F6C;

    .line 342
    .line 343
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/F65;

    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/F65;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, LX/F65;->A01(LX/1KX;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0I:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/1KX;

    .line 370
    .line 371
    iget-object v0, v3, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/F65;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, LX/F65;->A01(LX/1KX;)V

    .line 374
    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_1
    return-void

    .line 378
    :cond_2
    const-string v0, "State machine already initialised."

    .line 379
    .line 380
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0
    .line 385
    .line 386
    .line 387
.end method

.method public static A07(Lcom/instagram/creation/activity/MediaCaptureActivity;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0E:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/F65;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/F65;->A00()Lcom/instagram/creation/state/CreationState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0M:Lcom/instagram/creation/state/CreationState;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0I:Lcom/instagram/creation/state/CreationState;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 37
    .line 38
    if-eq v1, v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0Q:Lcom/instagram/creation/state/CreationState;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    .line 53
    .line 54
    if-eq v1, v0, :cond_1

    .line 55
    .line 56
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0A:Lcom/instagram/creation/state/CreationState;

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A01:Lcom/instagram/creation/state/CreationState;

    .line 65
    .line 66
    if-eq v1, v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    .line 69
    .line 70
    if-eq v1, v0, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0E:Landroid/view/View;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0E:Landroid/view/View;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    goto :goto_0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final AH2()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/05B;->A01(LX/08I;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 15
    .line 16
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/2SM;->A03:LX/2SM;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 28
    .line 29
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2SM;->A02:LX/2SM;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    new-instance v0, LX/FoF;

    .line 39
    .line 40
    invoke-direct {v0}, LX/FoF;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const/4 v2, -0x1

    .line 48
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 49
    .line 50
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 51
    .line 52
    invoke-interface {v0}, LX/I7l;->CuS()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final AIS()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0W;->A1S(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Acz(Ljava/lang/String;)LX/Gqk;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 1
    .line 2
    iget-object v2, v1, LX/F6u;->A0A:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/F6u;->A07:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/Gqk;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/Gqk;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Gqk;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public final B2T()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const v1, 0x7f091a7b

    .line 5
    .line 6
    .line 7
    check-cast v0, LX/1hu;

    .line 8
    .line 9
    invoke-static {v0}, LX/1hu;->A05(LX/1hu;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LX/1hu;->A08:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BHC(Ljava/lang/String;)LX/6px;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 1
    .line 2
    iget-object v1, v2, LX/F6u;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, p1}, LX/F6u;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6px;

    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final BNN()LX/2F4;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0G:LX/2F4;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f092c2a

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/1hu;

    .line 12
    .line 13
    invoke-static {v0}, LX/1hu;->A05(LX/1hu;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/1hu;->A08:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewStub;

    .line 23
    .line 24
    new-instance v1, LX/2F4;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/2F4;-><init>(Landroid/view/ViewStub;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0G:LX/2F4;

    .line 30
    .line 31
    :cond_0
    return-object v1
    .line 32
    .line 33
.end method

.method public final BwR(Landroid/net/Uri;)V
    .locals 4

    .line 0
    sget-object v1, LX/006;->A0M:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/7lt;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 12
    .line 13
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/2SM;->A03:LX/2SM;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 25
    .line 26
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/2SM;->A02:LX/2SM;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    new-instance v3, LX/AFb;

    .line 34
    .line 35
    invoke-direct {v3, p0}, LX/AFb;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, LX/AFb;->A00:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "CropFragment.imageUri"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x800

    .line 46
    .line 47
    const/16 v0, 0x7b

    .line 48
    .line 49
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xc8

    .line 57
    .line 58
    const-string v0, "CropFragment.smallestDimension"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 64
    .line 65
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    check-cast v0, LX/6V6;

    .line 69
    .line 70
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 71
    .line 72
    iput v1, v0, Lcom/instagram/creation/base/CreationSession;->A02:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    iget-object v1, v3, LX/AFb;->A00:Landroid/os/Bundle;

    .line 77
    .line 78
    new-instance v0, LX/FoM;

    .line 79
    .line 80
    invoke-direct {v0, v1}, LX/FoM;-><init>(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/F6C;->A00(LX/F6B;Lcom/instagram/service/session/UserSession;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-static {p0, p1}, LX/AFb;->A00(Landroid/content/Context;Landroid/net/Uri;)LX/AFb;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v2, 0x438

    .line 92
    .line 93
    iget-object v1, v3, LX/AFb;->A00:Landroid/os/Bundle;

    .line 94
    .line 95
    const/16 v0, 0x7b

    .line 96
    .line 97
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0
    .line 105
.end method

.method public final BxA(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/7La;->A00(LX/1O3;Ljava/io/File;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v7, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static {v1, v0, v10}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {p0}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v6, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/2nG;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v8, v5

    .line 49
    invoke-virtual/range {v2 .. v10}, LX/1Da;->A04(Landroid/app/Activity;LX/2nG;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final C4v()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic CB3(II)V
    .locals 0

    return-void
.end method

.method public final CII(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;II)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v1, p0

    .line 6
    move-object v0, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v4

    .line 10
    move-object v7, v4

    .line 11
    move-object v8, v4

    .line 12
    move-object v9, v4

    .line 13
    move/from16 v10, p5

    .line 14
    .line 15
    move/from16 v11, p6

    .line 16
    .line 17
    invoke-static/range {v0 .. v11}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01(Landroid/location/Location;Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
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
.end method

.method public final CIJ(Landroid/location/Location;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v1, p0

    .line 3
    move-object v0, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    move/from16 v10, p5

    .line 9
    .line 10
    move-object v6, v4

    .line 11
    move-object v7, v4

    .line 12
    move-object v8, v4

    .line 13
    move-object v9, v4

    .line 14
    invoke-static/range {v0 .. v11}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01(Landroid/location/Location;Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final CdN()V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 3
    .line 4
    invoke-static {v0}, LX/F0W;->A0d(LX/I7l;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-static {v9}, LX/F0V;->A0V(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-interface {v8}, Lcom/instagram/creation/base/MediaSession;->BAr()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BAp(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_4

    .line 27
    .line 28
    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A4B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A49:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v7, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A02(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2O:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v6, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v8}, Lcom/instagram/creation/base/MediaSession;->BLV()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    const-string v0, ".jpg"

    .line 71
    .line 72
    invoke-static {v0}, LX/0ep;->A02(Ljava/lang/String;)Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    const/4 v2, 0x0

    .line 83
    :cond_1
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2l:Ljava/lang/String;

    .line 84
    .line 85
    :goto_2
    new-instance v0, LX/HML;

    .line 86
    .line 87
    invoke-direct {v0, p0, v6, v3, v2}, LX/HML;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/BeM;->A0f(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v3, v0}, LX/0ep;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v3, 0x0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    check-cast v8, Lcom/instagram/creation/base/VideoSession;

    .line 105
    .line 106
    iget v5, v8, Lcom/instagram/creation/base/VideoSession;->A08:I

    .line 107
    .line 108
    iget v4, v8, Lcom/instagram/creation/base/VideoSession;->A03:I

    .line 109
    .line 110
    iget v3, v8, Lcom/instagram/creation/base/VideoSession;->A02:I

    .line 111
    .line 112
    iget v2, v8, Lcom/instagram/creation/base/VideoSession;->A01:I

    .line 113
    .line 114
    iget-boolean v1, v8, Lcom/instagram/creation/base/VideoSession;->A0F:Z

    .line 115
    .line 116
    invoke-virtual {v6}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H()LX/2n7;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput v5, v0, LX/2n7;->A01:I

    .line 121
    .line 122
    iput v4, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A03:I

    .line 123
    .line 124
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 125
    .line 126
    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 127
    .line 128
    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 129
    .line 130
    iput-boolean v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Q:Z

    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    invoke-static {p0, v0}, LX/36O;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/io/File;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v2, 0x1

    .line 143
    iget-object v1, v7, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const-string v0, "Null submedium when creating album"

    .line 149
    .line 150
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v0, LX/HI7;

    .line 162
    .line 163
    invoke-direct {v0}, LX/HI7;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v0}, LX/183;->A04(LX/1Ka;)Z

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public final CyG(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A04(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final finish()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/1cz;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v0, 0x7f010055

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const v1, 0x7f010042

    .line 16
    .line 17
    .line 18
    const v0, 0x7f010043

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02:LX/1bn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0P:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f091859

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x1614

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    if-eq p2, v0, :cond_2

    .line 44
    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-static {}, LX/3oT;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x48984115

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v1, v4, LX/72a;->A06:LX/0hS;

    .line 14
    .line 15
    const-string v0, "ig_feed_gallery_app_background"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x570

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v4, LX/72a;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/6Uj;->A02:LX/6Uj;

    .line 39
    .line 40
    const-string v0, "event_type"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "old_gallery"

    .line 46
    .line 47
    const-string v0, "gallery_type"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "ig_creation_client_events"

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/72a;->A00:LX/2nG;

    .line 58
    .line 59
    const-string v0, "entry_point"

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1Z(LX/0Av;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, 0x42841405

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, -0x7339190c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v3, LX/72a;->A06:LX/0hS;

    .line 14
    .line 15
    const-string v0, "ig_feed_gallery_app_foreground"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x571

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/54O;->A1Z(LX/0B2;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/72a;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/72a;->A00:LX/2nG;

    .line 39
    .line 40
    invoke-static {v0, v2}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "old_gallery"

    .line 44
    .line 45
    const-string v0, "gallery_type"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "ig_creation_client_events"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/54Q;->A0q(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const v0, -0x6b6dcc67

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final onBackPressed()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/F7C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/F7C;->A06(LX/F7C;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v0, LX/F7C;->A0D:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v1, "edit_carousel"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/3sp;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v7, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03:LX/HIr;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget-object v8, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/F65;

    .line 24
    .line 25
    iget-object v1, v7, LX/HIr;->A01:LX/08I;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    const v0, 0x7f091859

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/1lb;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v1, LX/1lb;

    .line 41
    .line 42
    invoke-interface {v1}, LX/1lb;->onBackPressed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03:LX/HIr;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v1, "MediaCaptureActivity"

    .line 53
    .line 54
    const-string v0, "mNavigationHelper is null."

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    invoke-virtual {v8}, LX/F65;->A00()Lcom/instagram/creation/state/CreationState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 65
    .line 66
    if-ne v1, v0, :cond_7

    .line 67
    .line 68
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v3, v7, LX/HIr;->A04:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    iget-object v2, v7, LX/HIr;->A03:LX/I7l;

    .line 75
    .line 76
    move-object v0, v2

    .line 77
    check-cast v0, LX/6V6;

    .line 78
    .line 79
    iget-object v1, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 80
    .line 81
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    const-string v0, "gallery"

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v4, v3, v0}, LX/3sp;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object v2, v7, LX/HIr;->A00:Landroid/content/Context;

    .line 95
    .line 96
    move-object v1, v2

    .line 97
    check-cast v1, LX/I0q;

    .line 98
    .line 99
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 100
    .line 101
    new-instance v0, LX/Hfh;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/Hfh;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->CyG(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f11089d

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0, v5}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    invoke-interface {v2}, LX/I7l;->Bfi()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    const-string v0, "edit_carousel"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-interface {v2}, LX/I7l;->BlI()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const-string v0, "edit_photo"

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string v0, "edit_video"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-object v0, v8, LX/F65;->A02:Ljava/util/Stack;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-le v0, v6, :cond_8

    .line 144
    .line 145
    iget-object v0, v7, LX/HIr;->A04:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    invoke-static {v0}, LX/F6B;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_8
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    .line 0
    const v0, 0x25578632

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    invoke-static {v4}, LX/7bu;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-static {v8}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v6, 0x1

    .line 24
    iput-boolean v6, v0, LX/72a;->A04:Z

    .line 25
    .line 26
    const-string v1, "cameraEntryPoint"

    .line 27
    .line 28
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/2nG;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2nG;

    .line 41
    .line 42
    iput-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/2nG;

    .line 43
    .line 44
    :cond_0
    const-string v0, "upcoming_event"

    .line 45
    .line 46
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 51
    .line 52
    iput-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0H:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 53
    .line 54
    invoke-static {v4}, LX/3CI;->A01(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    sget-object v7, LX/0TQ;->A05:LX/0TQ;

    .line 60
    .line 61
    const-wide v0, 0x810a9f0008172cL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v7, v2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v3, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    sget-object v10, LX/6YK;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    const-string v9, "ig_android_token_cache_fx_internal"

    .line 77
    .line 78
    invoke-static {v10, v3, v9}, LX/6yn;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    sget-wide v0, LX/6YK;->A00:J

    .line 89
    .line 90
    const-wide/16 v11, -0x1

    .line 91
    .line 92
    cmp-long v2, v0, v11

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    invoke-static {v3}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/37g;->A0c:LX/37g;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x101

    .line 107
    .line 108
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, LX/7bv;->A05(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sput-wide v0, LX/6YK;->A00:J

    .line 117
    .line 118
    :cond_1
    sub-long/2addr v13, v0

    .line 119
    const-wide/32 v1, 0x5265c00

    .line 120
    .line 121
    .line 122
    cmp-long v0, v13, v1

    .line 123
    .line 124
    if-ltz v0, :cond_2

    .line 125
    .line 126
    new-instance v1, LX/5uw;

    .line 127
    .line 128
    invoke-direct {v1}, LX/5uw;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 132
    .line 133
    iput-object v0, v1, LX/5uw;->A02:Ljava/lang/Integer;

    .line 134
    .line 135
    const-string v0, "me/permissions/"

    .line 136
    .line 137
    iput-object v0, v1, LX/5uw;->A05:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v10, v3, v9}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v1, LX/5uw;->A03:Ljava/lang/String;

    .line 144
    .line 145
    const-class v0, LX/BtM;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/5uw;->A03(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LX/5uw;->A01()LX/1IM;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v1, 0x7

    .line 155
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;

    .line 156
    .line 157
    invoke-direct {v0, v3, v1}, Lcom/instagram/common/api/base/AnonACallbackShape18S0100000_I1_18;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 161
    .line 162
    sget-object v0, LX/6YK;->A02:LX/0zG;

    .line 163
    .line 164
    invoke-interface {v0, v2}, LX/0zG;->schedule(LX/0zL;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v6}, Landroid/view/Window;->setFormat(I)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x1000

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0408c6

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v0}, LX/2wD;->A01(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v4, v0}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f0c004d

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/38w;->A0G(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const v1, 0x7f091a7c

    .line 204
    .line 205
    .line 206
    check-cast v0, LX/1hu;

    .line 207
    .line 208
    invoke-static {v0}, LX/1hu;->A05(LX/1hu;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, LX/1hu;->A08:Landroid/view/Window;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0E:Landroid/view/View;

    .line 218
    .line 219
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    new-instance v1, LX/F6z;

    .line 222
    .line 223
    invoke-direct {v1, v4, v4, v0}, LX/F6z;-><init>(Landroid/app/Activity;LX/I0q;Lcom/instagram/service/session/UserSession;)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 227
    .line 228
    new-instance v0, LX/F6u;

    .line 229
    .line 230
    invoke-direct {v0, v4, v4, v1}, LX/F6u;-><init>(Landroid/app/Activity;LX/I0r;LX/F6z;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 234
    .line 235
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    invoke-static {v0}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    iget-object v1, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 244
    .line 245
    new-instance v0, LX/H7Y;

    .line 246
    .line 247
    invoke-direct {v0, v1}, LX/H7Y;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v4}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-class v0, LX/FCN;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LX/FCN;

    .line 261
    .line 262
    iput-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08:LX/FCN;

    .line 263
    .line 264
    :cond_3
    iget-object v13, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    iget-object v14, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/2nG;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v13, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v6, v14, v12}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    move-object/from16 v10, p1

    .line 281
    .line 282
    if-eqz p1, :cond_41

    .line 283
    .line 284
    const-string v1, "MediaCaptureActivity.CREATION_SESSION"

    .line 285
    .line 286
    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_41

    .line 291
    .line 292
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_41

    .line 297
    .line 298
    const-string v11, "MediaCaptureActivity.CAMERA_SESSION_ID"

    .line 299
    .line 300
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_41

    .line 305
    .line 306
    const-class v0, LX/6Cu;

    .line 307
    .line 308
    invoke-virtual {v13, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_41

    .line 313
    .line 314
    const/4 v0, 0x5

    .line 315
    invoke-static {v14, v13, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "Required value was null."

    .line 324
    .line 325
    if-eqz v1, :cond_47

    .line 326
    .line 327
    check-cast v1, Lcom/instagram/creation/base/CreationSession;

    .line 328
    .line 329
    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    if-eqz v11, :cond_46

    .line 334
    .line 335
    invoke-static {v13}, LX/6zu;->A01(Lcom/instagram/service/session/UserSession;)LX/6Cu;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iget-object v0, v0, LX/6Cu;->A00:Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, LX/6Ct;

    .line 346
    .line 347
    if-nez v12, :cond_40

    .line 348
    .line 349
    sget-object v11, LX/FmK;->A00:LX/FmK;

    .line 350
    .line 351
    :goto_0
    instance-of v0, v11, LX/FmK;

    .line 352
    .line 353
    if-nez v0, :cond_43

    .line 354
    .line 355
    instance-of v0, v11, LX/FmJ;

    .line 356
    .line 357
    if-eqz v0, :cond_45

    .line 358
    .line 359
    check-cast v11, LX/FmJ;

    .line 360
    .line 361
    iget-object v0, v11, LX/FmJ;->A00:LX/6Ct;

    .line 362
    .line 363
    new-instance v11, LX/FmG;

    .line 364
    .line 365
    invoke-direct {v11, v1, v0}, LX/FmG;-><init>(Lcom/instagram/creation/base/CreationSession;LX/6Ct;)V

    .line 366
    .line 367
    .line 368
    :goto_1
    check-cast v11, LX/GD2;

    .line 369
    .line 370
    :goto_2
    instance-of v0, v11, LX/FmG;

    .line 371
    .line 372
    if-eqz v0, :cond_3d

    .line 373
    .line 374
    check-cast v11, LX/FmG;

    .line 375
    .line 376
    iget-object v1, v11, LX/FmG;->A01:LX/6Ct;

    .line 377
    .line 378
    iput-object v1, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 379
    .line 380
    iget-object v0, v11, LX/FmG;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 381
    .line 382
    iput-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 383
    .line 384
    if-eqz p1, :cond_6

    .line 385
    .line 386
    iget-object v1, v1, LX/6Ct;->A00:LX/I7l;

    .line 387
    .line 388
    invoke-interface {v1}, LX/I7l;->BlI()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    invoke-interface {v1}, LX/I7l;->ASG()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 399
    .line 400
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 401
    .line 402
    invoke-interface {v0}, LX/I7l;->CuS()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    instance-of v0, v11, Lcom/instagram/filterkit/filtergroup/model/impl/DefaultFilterGroupModel;

    .line 407
    .line 408
    if-eqz v0, :cond_4

    .line 409
    .line 410
    invoke-interface {v11}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Apv()Lcom/instagram/filterkit/filter/intf/FilterGroup;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    new-instance v0, LX/HQc;

    .line 415
    .line 416
    invoke-direct {v0}, LX/HQc;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {v1, v0}, Lcom/instagram/filterkit/filter/intf/FilterGroup;->D7g(LX/I3E;)V

    .line 420
    .line 421
    .line 422
    :cond_4
    invoke-virtual {v4, v12}, Lcom/instagram/creation/activity/MediaCaptureActivity;->Acz(Ljava/lang/String;)LX/Gqk;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 427
    .line 428
    invoke-virtual {v0, v12}, LX/F6u;->A00(Ljava/lang/String;)LX/Gs6;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v1, v0, v11}, LX/6q9;->A03(LX/Gqk;LX/Gs6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    .line 433
    .line 434
    .line 435
    :cond_5
    const-string v0, "MediaCaptureActivity.BUNDLE_STATE"

    .line 436
    .line 437
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    if-eqz v11, :cond_3c

    .line 442
    .line 443
    array-length v1, v11

    .line 444
    const-class v0, [Lcom/instagram/creation/state/CreationState;

    .line 445
    .line 446
    invoke-static {v11, v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, [Lcom/instagram/creation/state/CreationState;

    .line 451
    .line 452
    :goto_3
    invoke-direct {v4, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06([Lcom/instagram/creation/state/CreationState;)V

    .line 453
    .line 454
    .line 455
    :cond_6
    :goto_4
    iget-object v11, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 456
    .line 457
    const-wide v0, 0x20810cb3000b1cb7L

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-static {v7, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_7

    .line 467
    .line 468
    iget-object v1, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 469
    .line 470
    new-instance v0, LX/6Bc;

    .line 471
    .line 472
    invoke-direct {v0, v4, v1, v2}, LX/6Bc;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v4}, LX/F0V;->A0J(LX/1jn;LX/06G;)LX/2w9;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    const-class v0, LX/6Bd;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, LX/2w9;->A00(Ljava/lang/Class;)LX/3HP;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, LX/6Bd;

    .line 486
    .line 487
    iput-object v1, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0F:LX/6Bd;

    .line 488
    .line 489
    sget-object v0, LX/6cY;->A00:LX/6cY;

    .line 490
    .line 491
    invoke-virtual {v1, v0}, LX/6Bd;->A0G(LX/Bl1;)V

    .line 492
    .line 493
    .line 494
    :cond_7
    invoke-super {v4, v10}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    const-string v7, "MediaCaptureActivity"

    .line 500
    .line 501
    invoke-static {v4, v0, v7}, LX/1DI;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1DI;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/1DI;

    .line 506
    .line 507
    invoke-static {v4}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 512
    .line 513
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    sget-object v0, LX/2SM;->A03:LX/2SM;

    .line 517
    .line 518
    if-ne v1, v0, :cond_3b

    .line 519
    .line 520
    invoke-virtual {v4}, Lcom/instagram/creation/activity/MediaCaptureActivity;->B2T()Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-boolean v6, v0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    .line 525
    .line 526
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 527
    .line 528
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 529
    .line 530
    sget-object v1, LX/3qG;->A07:LX/3qG;

    .line 531
    .line 532
    :goto_5
    check-cast v0, LX/6V6;

    .line 533
    .line 534
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 535
    .line 536
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A06:LX/3qG;

    .line 537
    .line 538
    :cond_8
    if-eqz p1, :cond_b

    .line 539
    .line 540
    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    .line 541
    .line 542
    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_b

    .line 547
    .line 548
    const-string v0, "MediaCaptureActivity.CAMERA_SESSION_ID"

    .line 549
    .line 550
    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_b

    .line 555
    .line 556
    :cond_9
    :goto_6
    invoke-static {}, LX/0gs;->A05()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_a

    .line 561
    .line 562
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_NEVER"

    .line 567
    .line 568
    invoke-static {v1, v0}, LX/0gs;->A04(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_a
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0, v4}, LX/0ww;->A03(LX/0hn;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A08()V

    .line 579
    .line 580
    .line 581
    const v0, -0x736ae27a

    .line 582
    .line 583
    .line 584
    :goto_7
    invoke-static {v0, v5}, LX/0nS;->A07(II)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_b
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "isPush"

    .line 593
    .line 594
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    iput-boolean v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Z

    .line 599
    .line 600
    const-string v0, "isCrop"

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v14

    .line 606
    const-string v0, "autoCenterCrop"

    .line 607
    .line 608
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    const-string v8, "videoFilePath"

    .line 613
    .line 614
    invoke-virtual {v1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v11

    .line 618
    const-string v0, "isPhotoEdit"

    .line 619
    .line 620
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 621
    .line 622
    .line 623
    move-result v13

    .line 624
    const-string v0, "isAlbumEdit"

    .line 625
    .line 626
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_c

    .line 631
    .line 632
    const/16 v0, 0x6e

    .line 633
    .line 634
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    const/4 v10, 0x1

    .line 643
    if-nez v0, :cond_d

    .line 644
    .line 645
    :cond_c
    const/4 v10, 0x0

    .line 646
    :cond_d
    invoke-static {v4}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 651
    .line 652
    if-eqz v0, :cond_10

    .line 653
    .line 654
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 655
    .line 656
    invoke-static {v0}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_f

    .line 661
    .line 662
    if-nez v13, :cond_16

    .line 663
    .line 664
    if-eqz v10, :cond_f

    .line 665
    .line 666
    sget-object v10, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    .line 667
    .line 668
    :goto_8
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0B:Lcom/instagram/creation/state/CreationState;

    .line 669
    .line 670
    if-ne v10, v0, :cond_e

    .line 671
    .line 672
    invoke-static {v4}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    iget-object v0, v12, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 677
    .line 678
    if-nez v0, :cond_e

    .line 679
    .line 680
    sget-object v0, LX/2SM;->A01:LX/2SM;

    .line 681
    .line 682
    new-instance v11, LX/30M;

    .line 683
    .line 684
    invoke-direct {v11, v0}, LX/30M;-><init>(LX/2SM;)V

    .line 685
    .line 686
    .line 687
    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 688
    .line 689
    invoke-direct {v0, v11}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/30M;)V

    .line 690
    .line 691
    .line 692
    iput-object v0, v12, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 693
    .line 694
    :cond_e
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    .line 695
    .line 696
    if-ne v10, v0, :cond_19

    .line 697
    .line 698
    new-array v0, v6, [Lcom/instagram/creation/state/CreationState;

    .line 699
    .line 700
    aput-object v10, v0, v2

    .line 701
    .line 702
    invoke-direct {v4, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06([Lcom/instagram/creation/state/CreationState;)V

    .line 703
    .line 704
    .line 705
    if-eqz v13, :cond_18

    .line 706
    .line 707
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    const-string v0, "photoDataPath"

    .line 712
    .line 713
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    if-nez v6, :cond_17

    .line 718
    .line 719
    const-string v0, "CropFragment.imageUri"

    .line 720
    .line 721
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Landroid/net/Uri;

    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    if-nez v6, :cond_17

    .line 732
    .line 733
    const-string v0, "preparing PHOTO_EDIT fragment without PHOTO_DATA_PATH"

    .line 734
    .line 735
    invoke-static {v7, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const v0, -0x4c4b4df6

    .line 739
    .line 740
    .line 741
    goto/16 :goto_7

    .line 742
    .line 743
    :cond_f
    sget-object v10, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_10
    if-eqz v11, :cond_13

    .line 747
    .line 748
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_12

    .line 753
    .line 754
    if-eqz v12, :cond_11

    .line 755
    .line 756
    sget-object v10, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    .line 757
    .line 758
    goto :goto_8

    .line 759
    :cond_11
    sget-object v10, Lcom/instagram/creation/state/CreationState;->A0U:Lcom/instagram/creation/state/CreationState;

    .line 760
    .line 761
    goto :goto_8

    .line 762
    :cond_12
    sget-object v10, Lcom/instagram/creation/state/CreationState;->A0B:Lcom/instagram/creation/state/CreationState;

    .line 763
    .line 764
    const v0, 0x7f111b47

    .line 765
    .line 766
    .line 767
    invoke-static {v4, v0, v2}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 768
    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_13
    if-eqz v14, :cond_14

    .line 772
    .line 773
    if-nez v12, :cond_16

    .line 774
    .line 775
    sget-object v10, Lcom/instagram/creation/state/CreationState;->A0C:Lcom/instagram/creation/state/CreationState;

    .line 776
    .line 777
    goto :goto_8

    .line 778
    :cond_14
    if-nez v13, :cond_16

    .line 779
    .line 780
    if-eqz v10, :cond_15

    .line 781
    .line 782
    invoke-direct {v4, v2}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05(Z)V

    .line 783
    .line 784
    .line 785
    sget-object v10, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    .line 786
    .line 787
    goto :goto_8

    .line 788
    :cond_15
    sget-object v10, Lcom/instagram/creation/state/CreationState;->A0B:Lcom/instagram/creation/state/CreationState;

    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_16
    sget-object v10, Lcom/instagram/creation/state/CreationState;->A0M:Lcom/instagram/creation/state/CreationState;

    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_17
    invoke-static {v4}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 799
    .line 800
    invoke-direct {v4, v1, v6, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    :cond_18
    iget-object v1, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 804
    .line 805
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 806
    .line 807
    invoke-static {v4, v1, v4, v0, v2}, LX/GE9;->A00(Landroid/content/Context;LX/6Ct;LX/6WG;Lcom/instagram/service/session/UserSession;Z)V

    .line 808
    .line 809
    .line 810
    goto/16 :goto_6

    .line 811
    .line 812
    :cond_19
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    .line 813
    .line 814
    if-ne v10, v0, :cond_2e

    .line 815
    .line 816
    new-array v0, v6, [Lcom/instagram/creation/state/CreationState;

    .line 817
    .line 818
    aput-object v10, v0, v2

    .line 819
    .line 820
    invoke-direct {v4, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06([Lcom/instagram/creation/state/CreationState;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Landroid/net/Uri;

    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-static {v0, v9, v2}, Lcom/instagram/common/gallery/Medium;->A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_1a

    .line 858
    .line 859
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Lcom/instagram/common/gallery/Medium;

    .line 864
    .line 865
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 866
    .line 867
    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_9

    .line 874
    :cond_1a
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-ne v0, v6, :cond_28

    .line 879
    .line 880
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 885
    .line 886
    iget-object v8, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 887
    .line 888
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    const/4 v11, 0x0

    .line 893
    if-eqz v0, :cond_1e

    .line 894
    .line 895
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v8, v0}, Lcom/instagram/common/gallery/Medium;->A08(Landroid/content/ContentResolver;)[D

    .line 900
    .line 901
    .line 902
    move-result-object v7

    .line 903
    if-eqz v7, :cond_1c

    .line 904
    .line 905
    const-string v0, "photo"

    .line 906
    .line 907
    new-instance v12, Landroid/location/Location;

    .line 908
    .line 909
    invoke-direct {v12, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    aget-wide v0, v7, v2

    .line 913
    .line 914
    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 915
    .line 916
    .line 917
    aget-wide v0, v7, v6

    .line 918
    .line 919
    invoke-virtual {v12, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 920
    .line 921
    .line 922
    :goto_a
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 923
    .line 924
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    if-eqz v0, :cond_1b

    .line 929
    .line 930
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    :goto_b
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const-string v0, "image/jpeg"

    .line 943
    .line 944
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_1d

    .line 949
    .line 950
    iget-object v11, v8, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 951
    .line 952
    const/4 v14, 0x0

    .line 953
    iget v10, v8, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 954
    .line 955
    iget-object v9, v8, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 956
    .line 957
    iget-object v7, v8, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 958
    .line 959
    iget-object v6, v8, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 960
    .line 961
    iget-object v1, v8, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 962
    .line 963
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    .line 964
    .line 965
    move-object v15, v11

    .line 966
    move-object/from16 v16, v9

    .line 967
    .line 968
    move-object/from16 v17, v11

    .line 969
    .line 970
    move-object/from16 v18, v7

    .line 971
    .line 972
    move-object/from16 v19, v6

    .line 973
    .line 974
    move-object/from16 v20, v1

    .line 975
    .line 976
    move-object/from16 v21, v0

    .line 977
    .line 978
    move/from16 v22, v10

    .line 979
    .line 980
    move/from16 v23, v2

    .line 981
    .line 982
    move-object v13, v4

    .line 983
    invoke-static/range {v12 .. v23}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01(Landroid/location/Location;Lcom/instagram/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/CropInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_6

    .line 987
    .line 988
    :cond_1b
    const/4 v1, 0x0

    .line 989
    goto :goto_b

    .line 990
    :cond_1c
    const/4 v12, 0x0

    .line 991
    goto :goto_a

    .line 992
    :cond_1d
    new-instance v0, LX/78o;

    .line 993
    .line 994
    invoke-direct {v0, v12, v8, v4}, LX/78o;-><init>(Landroid/location/Location;Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/0zL;)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_6

    .line 1001
    .line 1002
    :cond_1e
    invoke-virtual {v8}, Lcom/instagram/common/gallery/Medium;->Bo7()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_9

    .line 1007
    .line 1008
    iget-object v10, v8, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v10, v2}, LX/F3l;->A00(Ljava/lang/String;I)LX/F3l;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    new-instance v0, LX/F3q;

    .line 1018
    .line 1019
    invoke-direct {v0, v4}, LX/F3q;-><init>(Landroid/content/Context;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v7, v0, v6, v6}, LX/Gmw;->A01(LX/F3l;LX/F3q;ZZ)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_27

    .line 1027
    .line 1028
    invoke-static {v4}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 1033
    .line 1034
    if-eqz v0, :cond_1f

    .line 1035
    .line 1036
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    const-string v0, "mediaSource"

    .line 1041
    .line 1042
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v11

    .line 1046
    :cond_1f
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 1047
    .line 1048
    iget-object v9, v0, LX/6Ct;->A00:LX/I7l;

    .line 1049
    .line 1050
    const/4 v1, 0x0

    .line 1051
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v12

    .line 1059
    const/4 v0, -0x1

    .line 1060
    invoke-static {v1, v0, v6}, LX/36O;->A0F(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 1065
    .line 1066
    iput v11, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 1067
    .line 1068
    if-eqz v9, :cond_20

    .line 1069
    .line 1070
    invoke-interface {v9, v10}, LX/I7l;->DMx(Ljava/lang/String;)LX/I7l;

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 1074
    .line 1075
    invoke-interface {v9, v0}, LX/I7l;->DDn(Ljava/lang/String;)LX/I7l;

    .line 1076
    .line 1077
    .line 1078
    :cond_20
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 1079
    .line 1080
    if-eqz v0, :cond_21

    .line 1081
    .line 1082
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    .line 1083
    .line 1084
    :cond_21
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0L:Ljava/lang/String;

    .line 1085
    .line 1086
    if-eqz v0, :cond_22

    .line 1087
    .line 1088
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A20:Ljava/lang/String;

    .line 1089
    .line 1090
    :cond_22
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    .line 1091
    .line 1092
    if-eqz v0, :cond_23

    .line 1093
    .line 1094
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A21:Ljava/lang/String;

    .line 1095
    .line 1096
    :cond_23
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    .line 1097
    .line 1098
    if-eqz v0, :cond_24

    .line 1099
    .line 1100
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2G:Ljava/lang/String;

    .line 1101
    .line 1102
    iget-object v0, v8, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    .line 1103
    .line 1104
    if-eqz v0, :cond_24

    .line 1105
    .line 1106
    iput-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 1107
    .line 1108
    :cond_24
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/1DI;

    .line 1109
    .line 1110
    invoke-virtual {v0, v12}, LX/1DI;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 1114
    .line 1115
    invoke-virtual {v0}, LX/6Ct;->A00()LX/I7l;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v10

    .line 1119
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    const-wide/32 v0, 0xea60

    .line 1122
    .line 1123
    .line 1124
    iget-wide v14, v7, LX/F3l;->A03:J

    .line 1125
    .line 1126
    iget-object v6, v7, LX/F3l;->A07:Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-static {v6, v14, v15, v0, v1}, LX/F2e;->A04(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v11

    .line 1132
    invoke-static/range {v10 .. v15}, LX/Gv1;->A03(LX/I7l;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/PendingMedia;FJ)V

    .line 1133
    .line 1134
    .line 1135
    iget v1, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 1136
    .line 1137
    iget v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 1138
    .line 1139
    int-to-float v6, v1

    .line 1140
    int-to-float v0, v0

    .line 1141
    div-float/2addr v6, v0

    .line 1142
    invoke-static {}, LX/3z3;->A00()F

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    const v0, 0x3ff47ae1    # 1.91f

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v6, v1, v0}, LX/0ge;->A00(FFF)F

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    const-string v1, "videoRectangleCrop"

    .line 1158
    .line 1159
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_25

    .line 1164
    .line 1165
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1166
    .line 1167
    :cond_25
    iput v7, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 1168
    .line 1169
    iget-object v0, v12, Lcom/instagram/pendingmedia/model/PendingMedia;->A17:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 1170
    .line 1171
    iput v7, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 1172
    .line 1173
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 1174
    .line 1175
    iget-object v6, v0, LX/6Ct;->A00:LX/I7l;

    .line 1176
    .line 1177
    invoke-interface {v6, v7}, LX/I7l;->D7B(F)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    if-eqz v0, :cond_26

    .line 1189
    .line 1190
    sget-object v1, LX/3qG;->A05:LX/3qG;

    .line 1191
    .line 1192
    :goto_c
    check-cast v6, LX/6V6;

    .line 1193
    .line 1194
    iget-object v0, v6, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1195
    .line 1196
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A06:LX/3qG;

    .line 1197
    .line 1198
    invoke-virtual {v4, v12}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BxA(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_6

    .line 1202
    .line 1203
    :cond_26
    sget-object v1, LX/3qG;->A07:LX/3qG;

    .line 1204
    .line 1205
    goto :goto_c

    .line 1206
    :cond_27
    invoke-virtual {v4}, Lcom/instagram/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 1207
    .line 1208
    .line 1209
    goto/16 :goto_6

    .line 1210
    .line 1211
    :cond_28
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1212
    .line 1213
    invoke-static {v0}, LX/6W3;->A00(Lcom/instagram/service/session/UserSession;)LX/6W3;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    iget-object v9, v0, LX/6W3;->A02:Ljava/util/Map;

    .line 1218
    .line 1219
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v8

    .line 1223
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    .line 1224
    .line 1225
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1226
    .line 1227
    .line 1228
    iput-boolean v6, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1229
    .line 1230
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v16

    .line 1234
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_2d

    .line 1239
    .line 1240
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v11

    .line 1244
    check-cast v11, Lcom/instagram/common/gallery/Medium;

    .line 1245
    .line 1246
    iget v0, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1247
    .line 1248
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    check-cast v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 1257
    .line 1258
    if-nez v1, :cond_29

    .line 1259
    .line 1260
    new-instance v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;

    .line 1261
    .line 1262
    invoke-direct {v1}, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v4}, LX/0gl;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    iput-object v0, v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A02:Ljava/lang/String;

    .line 1274
    .line 1275
    :cond_29
    new-instance v13, Lcom/instagram/creation/photo/util/ExifImageData;

    .line 1276
    .line 1277
    invoke-direct {v13}, Lcom/instagram/creation/photo/util/ExifImageData;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v11, v0}, Lcom/instagram/common/gallery/Medium;->A08(Landroid/content/ContentResolver;)[D

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    if-eqz v10, :cond_2a

    .line 1289
    .line 1290
    aget-wide v14, v10, v2

    .line 1291
    .line 1292
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    iput-object v0, v13, Lcom/instagram/creation/photo/util/ExifImageData;->A02:Ljava/lang/Double;

    .line 1297
    .line 1298
    aget-wide v14, v10, v6

    .line 1299
    .line 1300
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    iput-object v0, v13, Lcom/instagram/creation/photo/util/ExifImageData;->A01:Ljava/lang/Double;

    .line 1305
    .line 1306
    :cond_2a
    iget v0, v11, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 1307
    .line 1308
    iput v0, v13, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 1309
    .line 1310
    iput-object v13, v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 1311
    .line 1312
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 1313
    .line 1314
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 1315
    .line 1316
    invoke-interface {v0}, LX/I7l;->A8z()F

    .line 1317
    .line 1318
    .line 1319
    move-result v18

    .line 1320
    iget v12, v11, Lcom/instagram/common/gallery/Medium;->A0B:I

    .line 1321
    .line 1322
    iget v10, v11, Lcom/instagram/common/gallery/Medium;->A04:I

    .line 1323
    .line 1324
    invoke-virtual {v11}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_2c

    .line 1329
    .line 1330
    if-eqz v12, :cond_2b

    .line 1331
    .line 1332
    if-nez v10, :cond_2c

    .line 1333
    .line 1334
    :cond_2b
    iget-object v0, v11, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    .line 1335
    .line 1336
    invoke-static {v0, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1337
    .line 1338
    .line 1339
    iget v12, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1340
    .line 1341
    iget v10, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1342
    .line 1343
    :cond_2c
    const/16 v17, 0x0

    .line 1344
    .line 1345
    iget v0, v13, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    .line 1346
    .line 1347
    move/from16 v19, v12

    .line 1348
    .line 1349
    move/from16 v20, v10

    .line 1350
    .line 1351
    move/from16 v21, v0

    .line 1352
    .line 1353
    move/from16 v22, v2

    .line 1354
    .line 1355
    invoke-static/range {v17 .. v22}, LX/6pq;->A00(Landroid/graphics/Rect;FIIIZ)Lcom/instagram/creation/base/CropInfo;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    iput-object v0, v1, Lcom/instagram/creation/capture/gallery/GalleryPreviewInfo;->A00:Lcom/instagram/creation/base/CropInfo;

    .line 1360
    .line 1361
    iget v0, v11, Lcom/instagram/common/gallery/Medium;->A05:I

    .line 1362
    .line 1363
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_d

    .line 1371
    .line 1372
    :cond_2d
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v9, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1376
    .line 1377
    .line 1378
    goto/16 :goto_6

    .line 1379
    .line 1380
    :cond_2e
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    invoke-static {v4}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iget-boolean v1, v0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 1389
    .line 1390
    const-string v13, "photoDataPath"

    .line 1391
    .line 1392
    invoke-virtual {v9, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v11

    .line 1396
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    sparse-switch v0, :sswitch_data_0

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4}, Lcom/instagram/creation/activity/MediaCaptureActivity;->finish()V

    .line 1404
    .line 1405
    .line 1406
    const v0, -0x57b15fc8

    .line 1407
    .line 1408
    .line 1409
    goto/16 :goto_7

    .line 1410
    .line 1411
    :sswitch_0
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 1412
    .line 1413
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v0, v2}, LX/Gj3;->A06(Z)LX/1bn;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v8

    .line 1421
    goto/16 :goto_e

    .line 1422
    .line 1423
    :sswitch_1
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 1424
    .line 1425
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    invoke-static {v4}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 1434
    .line 1435
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/2nG;

    .line 1439
    .line 1440
    invoke-virtual {v1, v0, v2}, LX/Gj3;->A02(LX/2nG;Z)LX/1bn;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    iput-object v8, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02:LX/1bn;

    .line 1445
    .line 1446
    goto/16 :goto_e

    .line 1447
    .line 1448
    :sswitch_2
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 1449
    .line 1450
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v0, v2}, LX/Gj3;->A07(Z)LX/1bn;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v8

    .line 1458
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v12

    .line 1462
    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v11

    .line 1466
    if-nez v11, :cond_2f

    .line 1467
    .line 1468
    const-string v0, "CropFragment.imageUri"

    .line 1469
    .line 1470
    invoke-virtual {v12, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Landroid/net/Uri;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v11

    .line 1480
    if-nez v11, :cond_2f

    .line 1481
    .line 1482
    const-string v0, "preparing PHOTO_EDIT fragment without PHOTO_DATA_PATH"

    .line 1483
    .line 1484
    invoke-static {v7, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_e

    .line 1488
    .line 1489
    :cond_2f
    invoke-static {v4}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07(Lcom/instagram/creation/activity/MediaCaptureActivity;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_30

    .line 1494
    .line 1495
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 1496
    .line 1497
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 1498
    .line 1499
    invoke-interface {v0}, LX/I7l;->BlI()Z

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-nez v0, :cond_34

    .line 1504
    .line 1505
    :cond_30
    invoke-direct {v4, v9, v11, v1}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_e

    .line 1509
    .line 1510
    :sswitch_3
    invoke-virtual {v9, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v15

    .line 1514
    const-string v0, "videoRectangleCrop"

    .line 1515
    .line 1516
    invoke-virtual {v9, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v14

    .line 1520
    const-string v0, "sourceMediaId"

    .line 1521
    .line 1522
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v12

    .line 1526
    invoke-static {v4}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v8

    .line 1536
    const-string v1, "mediaSource"

    .line 1537
    .line 1538
    const/4 v0, 0x2

    .line 1539
    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v13

    .line 1543
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 1544
    .line 1545
    iget-object v11, v0, LX/6Ct;->A00:LX/I7l;

    .line 1546
    .line 1547
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v9

    .line 1551
    const/4 v8, 0x0

    .line 1552
    invoke-static {}, LX/F0W;->A0R()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    const/4 v0, -0x1

    .line 1561
    invoke-static {v8, v0, v6}, LX/36O;->A0F(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A30:Ljava/lang/String;

    .line 1566
    .line 1567
    iput v13, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0H:I

    .line 1568
    .line 1569
    if-eqz v11, :cond_31

    .line 1570
    .line 1571
    invoke-interface {v11, v9}, LX/I7l;->DMx(Ljava/lang/String;)LX/I7l;

    .line 1572
    .line 1573
    .line 1574
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 1575
    .line 1576
    invoke-interface {v11, v0}, LX/I7l;->DDn(Ljava/lang/String;)LX/I7l;

    .line 1577
    .line 1578
    .line 1579
    :cond_31
    if-eqz v12, :cond_32

    .line 1580
    .line 1581
    iput-object v12, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2o:Ljava/lang/String;

    .line 1582
    .line 1583
    :cond_32
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:LX/1DI;

    .line 1584
    .line 1585
    invoke-virtual {v0, v1}, LX/1DI;->A0K(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 1586
    .line 1587
    .line 1588
    if-eqz v14, :cond_33

    .line 1589
    .line 1590
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 1591
    .line 1592
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 1593
    .line 1594
    sget-object v1, LX/3qG;->A05:LX/3qG;

    .line 1595
    .line 1596
    check-cast v0, LX/6V6;

    .line 1597
    .line 1598
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1599
    .line 1600
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A06:LX/3qG;

    .line 1601
    .line 1602
    :cond_33
    invoke-static {}, LX/F0V;->A1O()V

    .line 1603
    .line 1604
    .line 1605
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1606
    .line 1607
    new-instance v8, LX/Fep;

    .line 1608
    .line 1609
    invoke-direct {v8}, LX/Fep;-><init>()V

    .line 1610
    .line 1611
    .line 1612
    invoke-static {v0}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_e

    .line 1620
    :sswitch_4
    invoke-static {}, LX/F0V;->A1O()V

    .line 1621
    .line 1622
    .line 1623
    iget-object v1, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1624
    .line 1625
    iget-object v12, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/2nG;

    .line 1626
    .line 1627
    invoke-static {v4}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    iget-object v11, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1632
    .line 1633
    const/4 v9, 0x0

    .line 1634
    new-instance v8, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1635
    .line 1636
    invoke-direct {v8}, Lcom/instagram/creation/fragment/FollowersShareFragment;-><init>()V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v1}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    const-string v0, "ARG_POST_SHARE_CAMERA_ENTRY_POINT"

    .line 1644
    .line 1645
    invoke-virtual {v1, v0, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1646
    .line 1647
    .line 1648
    const-string v0, "TARGET_GROUP_PROFILE"

    .line 1649
    .line 1650
    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1651
    .line 1652
    .line 1653
    const-string v0, "UPCOMING_EVENT"

    .line 1654
    .line 1655
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v4}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    iget-boolean v0, v0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 1666
    .line 1667
    if-eqz v0, :cond_34

    .line 1668
    .line 1669
    invoke-static {v4}, LX/25A;->A00(Landroid/content/Context;)I

    .line 1670
    .line 1671
    .line 1672
    move-result v0

    .line 1673
    invoke-virtual {v8, v2, v0, v2, v2}, LX/1bn;->setContentInset(IIII)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_e

    .line 1677
    :sswitch_5
    invoke-static {}, LX/F0V;->A1O()V

    .line 1678
    .line 1679
    .line 1680
    new-instance v8, LX/Feo;

    .line 1681
    .line 1682
    invoke-direct {v8}, LX/Feo;-><init>()V

    .line 1683
    .line 1684
    .line 1685
    if-eqz v1, :cond_3a

    .line 1686
    .line 1687
    if-nez v11, :cond_39

    .line 1688
    .line 1689
    const-string v0, "preparing CROP fragment without PHOTO_DATA_PATH"

    .line 1690
    .line 1691
    invoke-static {v7, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    :cond_34
    :goto_e
    new-array v0, v6, [Lcom/instagram/creation/state/CreationState;

    .line 1695
    .line 1696
    aput-object v10, v0, v2

    .line 1697
    .line 1698
    invoke-direct {v4, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06([Lcom/instagram/creation/state/CreationState;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1702
    .line 1703
    if-nez v1, :cond_35

    .line 1704
    .line 1705
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    :cond_35
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1710
    .line 1711
    invoke-static {v1, v0}, LX/7bu;->A0s(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v8, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v4}, LX/7bv;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/03d;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v6

    .line 1721
    sget-boolean v0, LX/1cz;->A00:Z

    .line 1722
    .line 1723
    if-eqz v0, :cond_37

    .line 1724
    .line 1725
    iget-boolean v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0D:Z

    .line 1726
    .line 1727
    if-eqz v0, :cond_38

    .line 1728
    .line 1729
    const v2, 0x7f010040

    .line 1730
    .line 1731
    .line 1732
    const v1, 0x7f010041

    .line 1733
    .line 1734
    .line 1735
    :cond_36
    :goto_f
    invoke-virtual {v4, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 1736
    .line 1737
    .line 1738
    :cond_37
    const v0, 0x7f091859

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v6, v8, v7, v0}, LX/05W;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v6}, LX/05W;->A00()I

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    invoke-virtual {v0}, LX/08I;->A0Z()V

    .line 1752
    .line 1753
    .line 1754
    goto/16 :goto_6

    .line 1755
    .line 1756
    :cond_38
    instance-of v0, v8, LX/F7C;

    .line 1757
    .line 1758
    const v2, 0x7f010056

    .line 1759
    .line 1760
    .line 1761
    const v1, 0x7f010054

    .line 1762
    .line 1763
    .line 1764
    if-eqz v0, :cond_36

    .line 1765
    .line 1766
    const v2, 0x7f010038

    .line 1767
    .line 1768
    .line 1769
    const v1, 0x7f010039

    .line 1770
    .line 1771
    .line 1772
    goto :goto_f

    .line 1773
    :cond_39
    invoke-static {v11}, LX/54O;->A0i(Ljava/lang/String;)Ljava/io/File;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    const-string v0, "CropFragment.imageUri"

    .line 1782
    .line 1783
    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1784
    .line 1785
    .line 1786
    :cond_3a
    invoke-virtual {v9}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    invoke-virtual {v8, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_e

    .line 1794
    :cond_3b
    const-string v0, "photoStartingCropType"

    .line 1795
    .line 1796
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, LX/3qG;

    .line 1801
    .line 1802
    if-eqz v1, :cond_8

    .line 1803
    .line 1804
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 1805
    .line 1806
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 1807
    .line 1808
    goto/16 :goto_5

    .line 1809
    .line 1810
    :cond_3c
    new-array v0, v2, [Lcom/instagram/creation/state/CreationState;

    .line 1811
    .line 1812
    goto/16 :goto_3

    .line 1813
    .line 1814
    :cond_3d
    instance-of v0, v11, LX/FmH;

    .line 1815
    .line 1816
    if-eqz v0, :cond_3f

    .line 1817
    .line 1818
    check-cast v11, LX/FmH;

    .line 1819
    .line 1820
    iget-object v0, v11, LX/FmH;->A01:LX/6Ct;

    .line 1821
    .line 1822
    iput-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 1823
    .line 1824
    iget-object v0, v11, LX/FmH;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1825
    .line 1826
    :goto_10
    iput-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 1827
    .line 1828
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    const-string v0, "captureType"

    .line 1833
    .line 1834
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v12

    .line 1838
    check-cast v12, LX/2SM;

    .line 1839
    .line 1840
    if-nez v12, :cond_3e

    .line 1841
    .line 1842
    sget-object v12, LX/2SM;->A01:LX/2SM;

    .line 1843
    .line 1844
    const/16 v11, 0x64

    .line 1845
    .line 1846
    const-string v1, "MediaCaptureActivity#onCreate"

    .line 1847
    .line 1848
    const-string v0, "captureType is null from intent."

    .line 1849
    .line 1850
    invoke-static {v1, v0, v11}, LX/0ht;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1851
    .line 1852
    .line 1853
    :cond_3e
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 1854
    .line 1855
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 1856
    .line 1857
    check-cast v0, LX/6V6;

    .line 1858
    .line 1859
    invoke-static {v12, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1860
    .line 1861
    .line 1862
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1863
    .line 1864
    iput-object v12, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/2SM;

    .line 1865
    .line 1866
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 1867
    .line 1868
    iget-object v11, v0, LX/6Ct;->A00:LX/I7l;

    .line 1869
    .line 1870
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    const-string v0, "isFromQcc"

    .line 1875
    .line 1876
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v1

    .line 1880
    check-cast v11, LX/6V6;

    .line 1881
    .line 1882
    iget-object v0, v11, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1883
    .line 1884
    iput-boolean v1, v0, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 1885
    .line 1886
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 1891
    .line 1892
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    const-string v0, "captureConfig"

    .line 1904
    .line 1905
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    check-cast v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 1910
    .line 1911
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 1912
    .line 1913
    iget-object v11, v0, LX/6Ct;->A00:LX/I7l;

    .line 1914
    .line 1915
    move-object v0, v11

    .line 1916
    check-cast v0, LX/6V6;

    .line 1917
    .line 1918
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1919
    .line 1920
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A09:Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 1921
    .line 1922
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    const/16 v0, 0x124

    .line 1927
    .line 1928
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1937
    .line 1938
    check-cast v11, LX/6V6;

    .line 1939
    .line 1940
    iget-object v0, v11, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1941
    .line 1942
    iput-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0B:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 1943
    .line 1944
    iget-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 1945
    .line 1946
    invoke-static {v0}, LX/1A6;->A00(Lcom/instagram/service/session/UserSession;)LX/1A6;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    const-string v11, "off"

    .line 1951
    .line 1952
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    const-string v0, "has_flash_on"

    .line 1957
    .line 1958
    invoke-static {v1, v0, v11}, LX/7bu;->A0p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    goto/16 :goto_4

    .line 1962
    .line 1963
    :cond_3f
    check-cast v11, LX/FmF;

    .line 1964
    .line 1965
    iget-object v0, v11, LX/FmF;->A01:LX/6Ct;

    .line 1966
    .line 1967
    iput-object v0, v4, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 1968
    .line 1969
    iget-object v0, v11, LX/FmF;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 1970
    .line 1971
    goto/16 :goto_10

    .line 1972
    .line 1973
    :cond_40
    new-instance v0, LX/6V6;

    .line 1974
    .line 1975
    invoke-direct {v0, v1, v13}, LX/6V6;-><init>(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)V

    .line 1976
    .line 1977
    .line 1978
    iput-object v0, v12, LX/6Ct;->A00:LX/I7l;

    .line 1979
    .line 1980
    invoke-static {v13}, LX/6zu;->A01(Lcom/instagram/service/session/UserSession;)LX/6Cu;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    iget-object v0, v0, LX/6Cu;->A00:Ljava/util/LinkedHashMap;

    .line 1985
    .line 1986
    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    new-instance v11, LX/FmJ;

    .line 1990
    .line 1991
    invoke-direct {v11, v12}, LX/FmJ;-><init>(LX/6Ct;)V

    .line 1992
    .line 1993
    .line 1994
    goto/16 :goto_0

    .line 1995
    .line 1996
    :cond_41
    const/16 v0, 0x6e

    .line 1997
    .line 1998
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    invoke-virtual {v12, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_44

    .line 2007
    .line 2008
    const/16 v0, 0xc6

    .line 2009
    .line 2010
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v11

    .line 2014
    invoke-virtual {v12, v11}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_44

    .line 2019
    .line 2020
    const-class v0, LX/6Cu;

    .line 2021
    .line 2022
    invoke-virtual {v13, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v0

    .line 2026
    if-eqz v0, :cond_44

    .line 2027
    .line 2028
    const/4 v0, 0x6

    .line 2029
    invoke-static {v14, v13, v0}, LX/F0V;->A1C(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v14

    .line 2033
    invoke-virtual {v12, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    const-string v0, "Required value was null."

    .line 2038
    .line 2039
    if-eqz v1, :cond_4a

    .line 2040
    .line 2041
    check-cast v1, Lcom/instagram/creation/base/CreationSession;

    .line 2042
    .line 2043
    invoke-virtual {v12, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v11

    .line 2047
    if-eqz v11, :cond_49

    .line 2048
    .line 2049
    invoke-static {v13}, LX/6zu;->A01(Lcom/instagram/service/session/UserSession;)LX/6Cu;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    iget-object v0, v0, LX/6Cu;->A00:Ljava/util/LinkedHashMap;

    .line 2054
    .line 2055
    invoke-virtual {v0, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v12

    .line 2059
    check-cast v12, LX/6Ct;

    .line 2060
    .line 2061
    if-nez v12, :cond_42

    .line 2062
    .line 2063
    sget-object v11, LX/FmK;->A00:LX/FmK;

    .line 2064
    .line 2065
    :goto_11
    instance-of v0, v11, LX/FmK;

    .line 2066
    .line 2067
    if-nez v0, :cond_43

    .line 2068
    .line 2069
    instance-of v0, v11, LX/FmJ;

    .line 2070
    .line 2071
    if-eqz v0, :cond_48

    .line 2072
    .line 2073
    check-cast v11, LX/FmJ;

    .line 2074
    .line 2075
    iget-object v0, v11, LX/FmJ;->A00:LX/6Ct;

    .line 2076
    .line 2077
    new-instance v11, LX/FmH;

    .line 2078
    .line 2079
    invoke-direct {v11, v1, v0}, LX/FmH;-><init>(Lcom/instagram/creation/base/CreationSession;LX/6Ct;)V

    .line 2080
    .line 2081
    .line 2082
    goto/16 :goto_1

    .line 2083
    .line 2084
    :cond_42
    new-instance v0, LX/6V6;

    .line 2085
    .line 2086
    invoke-direct {v0, v1, v13}, LX/6V6;-><init>(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)V

    .line 2087
    .line 2088
    .line 2089
    iput-object v0, v12, LX/6Ct;->A00:LX/I7l;

    .line 2090
    .line 2091
    invoke-static {v13}, LX/6zu;->A01(Lcom/instagram/service/session/UserSession;)LX/6Cu;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    iget-object v0, v0, LX/6Cu;->A00:Ljava/util/LinkedHashMap;

    .line 2096
    .line 2097
    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    new-instance v11, LX/FmJ;

    .line 2101
    .line 2102
    invoke-direct {v11, v12}, LX/FmJ;-><init>(LX/6Ct;)V

    .line 2103
    .line 2104
    .line 2105
    goto :goto_11

    .line 2106
    :cond_43
    invoke-interface {v14}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v11

    .line 2110
    goto/16 :goto_1

    .line 2111
    .line 2112
    :cond_44
    new-instance v1, Lcom/instagram/creation/base/CreationSession;

    .line 2113
    .line 2114
    invoke-direct {v1}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v14, v1, v13}, LX/6zu;->A00(LX/2nG;Lcom/instagram/creation/base/CreationSession;Lcom/instagram/service/session/UserSession;)LX/6Ct;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    new-instance v11, LX/FmF;

    .line 2122
    .line 2123
    invoke-direct {v11, v1, v0}, LX/FmF;-><init>(Lcom/instagram/creation/base/CreationSession;LX/6Ct;)V

    .line 2124
    .line 2125
    .line 2126
    goto/16 :goto_2

    .line 2127
    .line 2128
    :cond_45
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :cond_46
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    throw v0

    .line 2138
    :cond_47
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    throw v0

    .line 2143
    :cond_48
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    throw v0

    .line 2148
    :cond_49
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    throw v0

    .line 2153
    :cond_4a
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v0

    .line 2157
    throw v0

    .line 2158
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_5
        0x14 -> :sswitch_2
        0x17 -> :sswitch_4
        0x1d -> :sswitch_3
    .end sparse-switch
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x4cb690ac    # 9.5716704E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0ww;->A00()LX/0ww;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, LX/0ww;->A04(LX/0hn;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/F6r;->A03(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-class v1, LX/6W3;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    invoke-virtual {v0, v1}, LX/0hc;->A03(Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v1, LX/F6C;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/F65;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v0, LX/F6D;

    .line 45
    .line 46
    invoke-virtual {v2, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v2, LX/F6z;->A03:Z

    .line 53
    .line 54
    iget-object v0, v2, LX/F6z;->A02:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v2, v0}, LX/F6z;->A01(LX/F6z;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v2, LX/F6z;->A01:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, LX/F6z;->A01:Landroid/os/Handler;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05:LX/F6z;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0J:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03:LX/HIr;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/F6u;->A01()V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/F65;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02:LX/1bn;

    .line 88
    .line 89
    const v0, -0x11c178ed

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    throw v0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x75750449

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/F6D;

    .line 8
    .line 9
    const v0, 0xff051a1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()LX/38w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f09270f

    .line 21
    .line 22
    .line 23
    check-cast v0, LX/1hu;

    .line 24
    .line 25
    invoke-static {v0}, LX/1hu;->A05(LX/1hu;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/1hu;->A08:Landroid/view/Window;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    .line 35
    .line 36
    sget-object v2, LX/GLa;->A00:LX/F6w;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/F6w;->A06()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A07()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v3, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, LX/F6w;->A01()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v2, v0}, LX/F6w;->A05(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v2, LX/F6w;->A00:LX/Ggu;

    .line 64
    .line 65
    :cond_0
    iget-object v0, v3, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v3, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00:LX/059;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, LX/08I;->A0u(LX/059;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v7, p1, LX/F6D;->A02:Lcom/instagram/creation/state/CreationState;

    .line 91
    .line 92
    sget-object v6, Lcom/instagram/creation/state/CreationState;->A0B:Lcom/instagram/creation/state/CreationState;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    if-eq v7, v6, :cond_c

    .line 96
    .line 97
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0C:Lcom/instagram/creation/state/CreationState;

    .line 98
    .line 99
    if-eq v7, v0, :cond_c

    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 102
    .line 103
    iget-object v1, v0, LX/6Ct;->A00:LX/I7l;

    .line 104
    .line 105
    invoke-interface {v1}, LX/I7l;->Bfi()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x1

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v0, p1, LX/F6D;->A00:LX/F6C;

    .line 113
    .line 114
    iget-object v0, v0, LX/F6C;->A00:LX/F6B;

    .line 115
    .line 116
    instance-of v0, v0, LX/FoC;

    .line 117
    .line 118
    if-nez v0, :cond_3

    .line 119
    .line 120
    check-cast v1, LX/6V6;

    .line 121
    .line 122
    iget-object v1, v1, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 123
    .line 124
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    :cond_3
    :goto_0
    iget-object v1, p1, LX/F6D;->A01:Lcom/instagram/creation/state/CreationState;

    .line 133
    .line 134
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0E:Lcom/instagram/creation/state/CreationState;

    .line 135
    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    :cond_4
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    .line 140
    .line 141
    if-eq v7, v0, :cond_5

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    :cond_5
    if-eq v1, v6, :cond_6

    .line 146
    .line 147
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    .line 148
    .line 149
    if-eq v1, v0, :cond_6

    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    :cond_6
    invoke-direct {p0, v3}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A05(Z)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A03:LX/HIr;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, LX/HIr;->A04(LX/F6D;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x323631ca

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 167
    .line 168
    .line 169
    const v0, -0x4c94f6fc

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    const/4 v2, 0x0

    .line 177
    goto :goto_0

    .line 178
    :cond_9
    invoke-interface {v1}, LX/I7l;->BlI()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-interface {v1}, LX/I7l;->CuS()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->BHC(Ljava/lang/String;)LX/6px;

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 192
    .line 193
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 194
    .line 195
    invoke-interface {v0}, LX/I7l;->ASG()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, LX/F6D;->A00:LX/F6C;

    .line 199
    .line 200
    iget-object v0, v0, LX/F6C;->A00:LX/F6B;

    .line 201
    .line 202
    instance-of v0, v0, LX/FoC;

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    invoke-static {p0}, LX/F0X;->A0Z(Lcom/instagram/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/CreationSession;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0I:Z

    .line 211
    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    iget-boolean v0, v1, Lcom/instagram/creation/base/CreationSession;->A0H:Z

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 219
    .line 220
    iget-object v0, v0, LX/6Ct;->A00:LX/I7l;

    .line 221
    .line 222
    invoke-interface {v0}, LX/I7l;->CuS()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v0, LX/6V6;

    .line 227
    .line 228
    iget-object v0, v0, LX/6V6;->A00:Lcom/instagram/creation/base/CreationSession;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->A03(Ljava/lang/String;)Lcom/instagram/creation/base/PhotoSession;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    invoke-direct {p0, v0, v3, v2}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A04(Lcom/instagram/creation/base/MediaSession;ZZ)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    const/4 v2, 0x0

    .line 241
    goto :goto_2

    .line 242
    :cond_c
    iget-object v1, p1, LX/F6D;->A01:Lcom/instagram/creation/state/CreationState;

    .line 243
    .line 244
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0F:Lcom/instagram/creation/state/CreationState;

    .line 245
    .line 246
    if-ne v1, v0, :cond_d

    .line 247
    .line 248
    invoke-static {p0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->A02(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A06:LX/F6u;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/F6u;->A01()V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_d
    new-instance v1, LX/H5F;

    .line 258
    .line 259
    invoke-direct {v1, p0, p1}, LX/H5F;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;LX/F6D;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A00:LX/059;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/08I;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v1}, LX/08I;->A0t(LX/059;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 0
    const/16 v0, 0x1b

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x82

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xa8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xa9

    .line 18
    .line 19
    if-eq p1, v0, :cond_4

    .line 20
    .line 21
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/HIe;->A05:LX/HIe;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/HIe;->A03:LX/HIe;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/HIe;->A01:LX/HIe;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/HIe;->A04:LX/HIe;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/HIe;->A06:LX/HIe;

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 71
    .line 72
    .line 73
    return v2
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/16 v0, 0x82

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/HIe;->A02:LX/HIe;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x2b1e06c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 11
    .line 12
    const-class v1, LX/28D;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0N:LX/1KX;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const-class v1, LX/28E;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0K:LX/1KX;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/28G;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0O:LX/1KX;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-class v1, LX/28H;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0L:LX/1KX;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v1, LX/28I;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0M:LX/1KX;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/1LS;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x59dd99cb

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0xf444ec3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LX/1LS;->A01:LX/1LS;

    .line 24
    .line 25
    const-class v1, LX/28D;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0N:LX/1KX;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/28E;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0K:LX/1KX;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-class v1, LX/28G;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0O:LX/1KX;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/28H;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0L:LX/1KX;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-class v1, LX/28I;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0M:LX/1KX;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/1LS;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v1, LX/006;->A1G:Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v2, v0, v1}, LX/6YM;->A06(Lcom/instagram/service/session/UserSession;LX/5FD;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x4d41d1be    # 2.03234272E8f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, LX/0nS;->A07(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0A:LX/F65;

    .line 4
    .line 5
    iget-object v2, v0, LX/F65;->A02:Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v1, v0, [Lcom/instagram/creation/state/CreationState;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "MediaCaptureActivity.BUNDLE_STATE"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "MediaCaptureActivity.CREATION_SESSION"

    .line 28
    .line 29
    invoke-static {v2}, LX/F0X;->A0a(LX/6Ct;)Lcom/instagram/creation/base/CreationSession;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "MediaCaptureActivity.CAMERA_SESSION_ID"

    .line 37
    .line 38
    iget-object v0, v2, LX/6Ct;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A07:LX/6Ct;

    .line 44
    .line 45
    iget-object v0, v0, LX/6Ct;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, 0x2a934d62

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x20810cb3000b1cb7L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A01:LX/2nG;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0F:LX/6Bd;

    .line 30
    .line 31
    invoke-static {p0, v1, v0, v2}, LX/F68;->A00(Landroid/content/Context;LX/2nG;LX/6Bd;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, -0x281b34a1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, -0xec0743d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 13
    .line 14
    const-wide v0, 0x20810cb3000b1cb7L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0C:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/6Oy;->A0a()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LX/6Oz;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const v0, 0x621e872e

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A07(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0P:Ljava/util/Set;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-super/range {p0 .. p6}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method
