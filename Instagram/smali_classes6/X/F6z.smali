.class public final LX/F6z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:Landroid/os/Handler;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Z

.field public final A07:LX/I0q;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/I0q;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/F9B;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, LX/F9B;-><init>(Landroid/os/Looper;LX/F6z;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/F6z;->A01:Landroid/os/Handler;

    .line 13
    .line 14
    iput-object p1, p0, LX/F6z;->A04:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p3, p0, LX/F6z;->A05:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iput-object p2, p0, LX/F6z;->A07:LX/I0q;

    .line 19
    .line 20
    invoke-static {p3}, LX/2v4;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/F6z;->A06:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method private A00(Ljava/lang/Integer;IZ)Landroid/app/Dialog;
    .locals 4

    .line 0
    iget-object v0, p0, LX/F6z;->A04:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, p2}, LX/4SN;->A08(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, LX/7bw;->A1O(LX/4SN;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, LX/F6z;->A06:Z

    .line 13
    .line 14
    const v0, 0x7f111863

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v0, 0x7f11185c

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const v2, 0x7f11185d

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(LX/F6z;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 38
    .line 39
    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    const v2, 0x7f111175

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(LX/F6z;Ljava/lang/Integer;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_2
    const v2, 0x7f111173

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x13

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(LX/F6z;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public static A01(LX/F6z;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/F6z;->A02:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/F6z;->A00:Landroid/app/Dialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/F6z;->A00:Landroid/app/Dialog;

    .line 25
    .line 26
    iput-object v0, p0, LX/F6z;->A02:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "hideOnUiThread is not called on UI thread"

    .line 30
    .line 31
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
.end method

.method public static A02(LX/F6z;Ljava/lang/Integer;)V
    .locals 6

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {}, LX/3sp;->A01()LX/3sp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/F6z;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v0, "gallery"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v0, v1}, LX/3sp;->A09(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v1, p0, LX/F6z;->A06:Z

    .line 26
    .line 27
    iget-object v0, p0, LX/F6z;->A05:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v2, LX/72a;->A06:LX/0hS;

    .line 36
    .line 37
    const-string v0, "ig_camera_save_draft"

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/16 v0, 0x4a0

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, LX/F0W;->A1J(LX/0B2;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/72a;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    const-string v0, "composition_str_id"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/72a;->A00:LX/2nG;

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, LX/72a;->A01:LX/6OI;

    .line 76
    .line 77
    invoke-static {v0, v3}, LX/54O;->A1M(LX/0Av;LX/0B2;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "ig_creation_client_events"

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/6Uc;->A09:LX/6Uc;

    .line 86
    .line 87
    invoke-static {v0, v3}, LX/BeM;->A12(LX/0Av;LX/0B2;)V

    .line 88
    .line 89
    .line 90
    const-wide/16 v4, 0x1

    .line 91
    .line 92
    new-instance v1, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 95
    .line 96
    .line 97
    const/16 v0, 0x317

    .line 98
    .line 99
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "camera_tools_struct"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1f(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, LX/72a;->A07:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    iget-object v0, v2, LX/72a;->A05:LX/01X;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/6P2;->A03(LX/01X;Lcom/instagram/service/session/UserSession;)LX/4MJ;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1s(LX/4MJ;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v1, p0, LX/F6z;->A07:LX/I0q;

    .line 133
    .line 134
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 135
    .line 136
    new-instance v0, LX/Hfh;

    .line 137
    .line 138
    invoke-direct {v0, v1}, LX/Hfh;-><init>(Lcom/instagram/creation/activity/MediaCaptureActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/instagram/creation/activity/MediaCaptureActivity;->CyG(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-static {v0}, LX/72a;->A00(Lcom/instagram/service/session/UserSession;)LX/72a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, v2, LX/72a;->A06:LX/0hS;

    .line 150
    .line 151
    const-string v0, "ig_feed_gallery_save_draft"

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x577

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, LX/54O;->A1Z(LX/0B2;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, v2, LX/72a;->A02:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v3, v0}, LX/54O;->A1P(LX/0B2;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, LX/72a;->A00:LX/2nG;

    .line 175
    .line 176
    invoke-static {v0, v3}, LX/F0Y;->A13(LX/0Av;LX/0B2;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "old_gallery"

    .line 180
    .line 181
    const-string v0, "gallery_type"

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/72a;->A07:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/72a;->A01(Ljava/lang/String;)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "ig_userid"

    .line 197
    .line 198
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    const-string v0, "ig_creation_client_events"

    .line 202
    .line 203
    invoke-static {v3, v0}, LX/54O;->A1O(LX/0B2;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, LX/54P;->A18(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0
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
.end method

.method public static A03(LX/F6z;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const-string v0, "Unrecognized dialog type."

    .line 9
    .line 10
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_1
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    :goto_0
    iget-boolean v0, p0, LX/F6z;->A06:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v5, v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LX/F6z;->A04:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v0, 0x7f110ecb

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f110ecc

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f110eca

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(LX/F6z;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f110ed7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f111176

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 75
    .line 76
    invoke-direct {v1, p0, v5, v0}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(LX/F6z;Ljava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/90h;->A03:LX/90h;

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0, v2}, LX/4SN;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x6

    .line 87
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;

    .line 88
    .line 89
    invoke-direct {v1, p0, v5, v0}, Lcom/facebook/redex/AnonCListenerShape65S0200000_I1;-><init>(LX/F6z;Ljava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/F6z;->A04:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const v0, 0x7f113c5a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f111173

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v1, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 108
    .line 109
    .line 110
    const v0, 0x7f111176

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f113c5b

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :pswitch_4
    const v1, 0x7f111876

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_5
    iget-boolean v0, p0, LX/F6z;->A06:Z

    .line 128
    .line 129
    const v2, 0x7f111862

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    const v2, 0x7f11185b

    .line 135
    .line 136
    .line 137
    :cond_1
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-direct {p0, v1, v2, v0}, LX/F6z;->A00(Ljava/lang/Integer;IZ)Landroid/app/Dialog;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :pswitch_6
    iget-boolean v0, p0, LX/F6z;->A06:Z

    .line 147
    .line 148
    const v1, 0x7f111862

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    const v1, 0x7f11185b

    .line 154
    .line 155
    .line 156
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_7
    iget-boolean v0, p0, LX/F6z;->A06:Z

    .line 160
    .line 161
    const v1, 0x7f111859

    .line 162
    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    const v1, 0x7f11185b

    .line 167
    .line 168
    .line 169
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 170
    .line 171
    :goto_1
    invoke-direct {p0, v0, v1, v3}, LX/F6z;->A00(Ljava/lang/Integer;IZ)Landroid/app/Dialog;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :pswitch_8
    iget-object v0, p0, LX/F6z;->A04:Landroid/app/Activity;

    .line 178
    .line 179
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const v0, 0x7f111ad9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v3}, LX/4SN;->A0e(Z)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f112e77

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 196
    .line 197
    .line 198
    const v2, 0x7f112f1f

    .line 199
    .line 200
    .line 201
    const/16 v1, 0x11

    .line 202
    .line 203
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 204
    .line 205
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(LX/F6z;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :pswitch_9
    iget-object v0, p0, LX/F6z;->A04:Landroid/app/Activity;

    .line 213
    .line 214
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v3}, LX/4SN;->A0e(Z)V

    .line 219
    .line 220
    .line 221
    const v0, 0x7f11317a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, LX/4SN;->A08(I)V

    .line 225
    .line 226
    .line 227
    const v2, 0x7f112f1f

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x10

    .line 231
    .line 232
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 233
    .line 234
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(LX/F6z;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0, v2}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f11317b

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :pswitch_a
    iget-object v6, p0, LX/F6z;->A04:Landroid/app/Activity;

    .line 245
    .line 246
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, 0x7f1146ef

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_b
    iget-object v6, p0, LX/F6z;->A04:Landroid/app/Activity;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, 0x7f113171

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const v1, 0x7f11321e

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v2, v4, v0, v3, v1}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v6}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x7f11321d

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v5, v0}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 298
    .line 299
    .line 300
    const v0, 0x7f11321f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 304
    .line 305
    .line 306
    const v0, 0x7f113220

    .line 307
    .line 308
    .line 309
    :goto_3
    invoke-virtual {v4, v0}, LX/4SN;->A09(I)V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-virtual {v4}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    goto :goto_6

    .line 317
    :pswitch_c
    iget-object v1, p0, LX/F6z;->A04:Landroid/app/Activity;

    .line 318
    .line 319
    new-instance v6, LX/4ns;

    .line 320
    .line 321
    invoke-direct {v6, v1}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f1132db

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :pswitch_d
    iget-object v1, p0, LX/F6z;->A04:Landroid/app/Activity;

    .line 332
    .line 333
    new-instance v6, LX/4ns;

    .line 334
    .line 335
    invoke-direct {v6, v1}, LX/4ns;-><init>(Landroid/content/Context;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 339
    .line 340
    .line 341
    const v0, 0x7f1127ba

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-static {v1, v6, v0}, LX/7bu;->A0o(Landroid/content/Context;LX/4ns;I)V

    .line 345
    .line 346
    .line 347
    :cond_4
    :goto_6
    iput-object v6, p0, LX/F6z;->A00:Landroid/app/Dialog;

    .line 348
    .line 349
    if-eqz v6, :cond_5

    .line 350
    .line 351
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape253S0100000_5_I1;

    .line 352
    .line 353
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxDListenerShape253S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, LX/F6z;->A00:Landroid/app/Dialog;

    .line 360
    .line 361
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 362
    .line 363
    .line 364
    iput-object p1, p0, LX/F6z;->A02:Ljava/lang/Integer;

    .line 365
    .line 366
    :cond_5
    return-void

    .line 367
    nop

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method


# virtual methods
.method public final A04(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/F6z;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/F6z;->A01:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {p1}, LX/F6y;->A00(Ljava/lang/Integer;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/F6z;->A01:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, LX/HkQ;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, LX/HkQ;-><init>(LX/F6z;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p0, p1}, LX/F6z;->A01(LX/F6z;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public final A05(Ljava/lang/Integer;)Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/F6z;->A03:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v2, p0, LX/F6z;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/F6y;->A01(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v2}, LX/F6y;->A01(Ljava/lang/Integer;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lt v1, v0, :cond_5

    .line 18
    .line 19
    :cond_0
    if-eq p1, v2, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, LX/F6z;->A00:Landroid/app/Dialog;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/F6z;->A00:Landroid/app/Dialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v3, v4

    .line 43
    :goto_0
    if-ge v5, v3, :cond_3

    .line 44
    .line 45
    aget-object v2, v4, v5

    .line 46
    .line 47
    invoke-static {v2}, LX/F6y;->A01(Ljava/lang/Integer;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1}, LX/F6y;->A01(Ljava/lang/Integer;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v1, v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, LX/F6z;->A01:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {v2}, LX/F6y;->A00(Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v1, v0, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, LX/F6z;->A01:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v0, LX/HkR;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1}, LX/HkR;-><init>(LX/F6z;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 v0, 0x1

    .line 94
    return v0

    .line 95
    :cond_4
    invoke-static {p0, p1}, LX/F6z;->A03(LX/F6z;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    return v5
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
