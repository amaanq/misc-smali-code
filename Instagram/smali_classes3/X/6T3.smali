.class public final LX/6T3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/06B;

.field public A02:LX/6Tx;

.field public A03:LX/6Bz;

.field public A04:Z

.field public final A05:Landroid/app/Activity;

.field public final A06:LX/0hS;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Landroid/content/DialogInterface$OnClickListener;

.field public final A09:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/06B;LX/6Bz;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/6T3;->A04:Z

    .line 5
    .line 6
    new-instance v0, LX/ARJ;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/ARJ;-><init>(LX/6T3;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/6T3;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 12
    .line 13
    new-instance v0, LX/ARK;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/ARK;-><init>(LX/6T3;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6T3;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    .line 20
    iput-object p4, p0, LX/6T3;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iput-object p1, p0, LX/6T3;->A05:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p3, p0, LX/6T3;->A03:LX/6Bz;

    .line 25
    .line 26
    iput-object p2, p0, LX/6T3;->A01:LX/06B;

    .line 27
    .line 28
    invoke-static {p4}, LX/0hS;->A02(LX/0hc;)LX/0hS;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/6T3;->A06:LX/0hS;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object v1, p3, LX/6Bz;->A04:LX/2wQ;

    .line 37
    .line 38
    new-instance v0, LX/AlJ;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/AlJ;-><init>(LX/6T3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method

.method public static A00(LX/6T3;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/6T3;->A02:LX/6Tx;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6T3;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/6T3;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    const-class v3, LX/6lY;

    .line 11
    .line 12
    new-instance v0, LX/Ap5;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Ap5;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0, v3}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6lY;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/6lY;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/6T3;->A02:LX/6Tx;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0g:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, LX/6T3;->A05:Landroid/app/Activity;

    .line 46
    .line 47
    new-instance v6, LX/4SN;

    .line 48
    .line 49
    invoke-direct {v6, v2}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f08053b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v0}, LX/4SN;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f110392

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, LX/4SN;->A09(I)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f110391

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, LX/4SN;->A08(I)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f11038f

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/6T3;->A08:Landroid/content/DialogInterface$OnClickListener;

    .line 78
    .line 79
    invoke-virtual {v6, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f110390

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v2, p0, LX/6T3;->A09:Landroid/content/DialogInterface$OnClickListener;

    .line 90
    .line 91
    sget-object v1, LX/90h;->A03:LX/90h;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v6, v2, v1, v5, v0}, LX/4SN;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/90h;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/4SN;->A0e(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/6T3;->A00:Landroid/app/Dialog;

    .line 105
    .line 106
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/6T3;->A02:LX/6Tx;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, LX/6T3;->A02:LX/6Tx;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v7, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 126
    .line 127
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iget-object v2, p0, LX/6T3;->A06:LX/0hS;

    .line 132
    .line 133
    const-string v1, "world_ar_warning_dialog_shown"

    .line 134
    .line 135
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0xc89

    .line 142
    .line 143
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "effect_id"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 158
    .line 159
    .line 160
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v0, "Cannot log warning impression for bad effect id "

    .line 166
    .line 167
    invoke-static {v0, v7}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "AREffectWarningMessageController:CatchingNumberFormatException"

    .line 172
    .line 173
    invoke-interface {v2, v0, v1}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 177
    new-instance v0, LX/6lY;

    .line 178
    .line 179
    invoke-direct {v0, v1}, LX/6lY;-><init>(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3, v0}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-void
    .line 186
    .line 187
    .line 188
    .line 189
.end method
