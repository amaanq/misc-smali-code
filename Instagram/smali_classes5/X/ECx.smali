.class public final LX/ECx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqA;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/2nG;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/DfW;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/2nG;Lcom/instagram/service/session/UserSession;LX/DfW;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ECx;->A01:LX/2nG;

    .line 1
    .line 2
    iput-object p4, p0, LX/ECx;->A03:LX/DfW;

    .line 3
    .line 4
    iput-object p3, p0, LX/ECx;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/ECx;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CHD(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ECx;->A00:Landroid/app/Activity;

    .line 1
    .line 2
    invoke-static {v0}, LX/7c0;->A0n(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A0P()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, p0, LX/ECx;->A01:LX/2nG;

    .line 7
    .line 8
    const/16 v0, 0x163

    .line 9
    .line 10
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v1, "ReelFundraiserShareConstants.ARGUMENTS_KEY_BACKGROUND_FILE_PATH"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "ReelFundraiserShareConstants.ARGUMENTS_KEY_STANDALONE_FUNDRAISER_MODEL"

    .line 27
    .line 28
    iget-object v6, p0, LX/ECx;->A03:LX/DfW;

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v6, LX/DfW;->A09:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "title"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v6, LX/DfW;->A08:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v0, "subtitle"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v6, LX/DfW;->A03:LX/DiD;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "fundraiser_creator"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, LX/DfW;->A03:LX/DiD;

    .line 66
    .line 67
    invoke-static {v2, v0}, LX/DbE;->A00(LX/0yW;LX/DiD;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v6, LX/DfW;->A07:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v0, "fundraiser_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v0, v6, LX/DfW;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/16 v0, 0x24a

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/DfW;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 93
    .line 94
    invoke-static {v2, v0}, LX/Gt5;->A01(LX/0yW;Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v1, v6, LX/DfW;->A04:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    const-string v0, "cover_photo_url"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, v6, LX/DfW;->A06:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    const-string v0, "description"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, v6, LX/DfW;->A02:LX/DiD;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    const-string v0, "beneficiary"

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, LX/DfW;->A02:LX/DiD;

    .line 125
    .line 126
    invoke-static {v2, v0}, LX/DbE;->A00(LX/0yW;LX/DiD;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-object v1, v6, LX/DfW;->A05:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    const-string v0, "source"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget v1, v6, LX/DfW;->A00:I

    .line 139
    .line 140
    const-string v0, "cohosts_count"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v5}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, LX/ECx;->A02:Lcom/instagram/service/session/UserSession;

    .line 153
    .line 154
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 155
    .line 156
    iget-object v1, p0, LX/ECx;->A00:Landroid/app/Activity;

    .line 157
    .line 158
    const/16 v0, 0x483

    .line 159
    .line 160
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v4, v3, v2, v0}, LX/7bt;->A15(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    const/16 v0, 0x97

    .line 169
    .line 170
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Could not json serialize model StandaloneFundraiserStickerModel."

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
