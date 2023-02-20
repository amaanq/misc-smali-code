.class public abstract LX/DVB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1LS;

.field public final A02:LX/4RR;

.field public final A03:LX/4Gz;

.field public final A04:LX/1MO;

.field public final A05:Lcom/instagram/model/upcomingevents/UpcomingEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1MO;LX/4RR;Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/4Gz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DVB;->A02:LX/4RR;

    .line 6
    .line 7
    iput-object p4, p0, LX/DVB;->A05:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 8
    .line 9
    iput-object p2, p0, LX/DVB;->A04:LX/1MO;

    .line 10
    .line 11
    iput-object p5, p0, LX/DVB;->A03:LX/4Gz;

    .line 12
    .line 13
    sget-object v0, LX/1LS;->A01:LX/1LS;

    .line 14
    .line 15
    iput-object v0, p0, LX/DVB;->A01:LX/1LS;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/DVB;->A02:LX/4RR;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    instance-of v1, p0, LX/Ch2;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    check-cast v2, LX/Ch2;

    .line 8
    .line 9
    iget-object v0, v2, LX/Ch2;->A00:LX/1MO;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, v2, LX/Ch2;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 20
    .line 21
    invoke-static {v0}, LX/Dks;->A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/BeR;->A1S(Lcom/instagram/common/typedurl/ImageUrl;LX/4RR;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p1, :cond_b

    .line 31
    .line 32
    iget-object v4, p0, LX/DVB;->A03:LX/4Gz;

    .line 33
    .line 34
    instance-of v0, v4, LX/Ch3;

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v3, LX/4RR;->A0H:Z

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCBackShape317S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LX/4RR;->A07:LX/2MS;

    .line 49
    .line 50
    iget-object v2, p0, LX/DVB;->A00:Landroid/content/Context;

    .line 51
    .line 52
    check-cast v4, LX/Ch3;

    .line 53
    .line 54
    iget-object v0, v4, LX/Ch3;->A00:LX/4S3;

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/9xv;->A00(Landroid/content/Context;LX/4S3;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/4RR;->A06(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object v5, p0, LX/DVB;->A00:Landroid/content/Context;

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    check-cast v2, LX/Ch2;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    iget-object v0, v2, LX/Ch2;->A03:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const v0, 0x7f113f51

    .line 85
    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const v0, 0x7f113f52

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iput-object v0, v3, LX/4RR;->A0A:Ljava/lang/CharSequence;

    .line 100
    .line 101
    iget-object v0, p0, LX/DVB;->A01:LX/1LS;

    .line 102
    .line 103
    invoke-static {v0, v3}, LX/BeP;->A1G(LX/1LS;LX/4RR;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    iget-object v0, v2, LX/Ch2;->A02:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    invoke-static {v0}, LX/47i;->A0B(Lcom/instagram/service/session/UserSession;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const v2, 0x7f114553

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    const v2, 0x7f113ded

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_4
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    const v0, 0x7f113c7c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v5, v0, v1, v4, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    const v2, 0x7f114554

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    const v2, 0x7f113df0

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    const v0, 0x7f1139e9

    .line 147
    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    const v0, 0x7f1139ec

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-static {v5, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_3

    .line 159
    :cond_a
    sget-object v0, LX/4GO;->A00:LX/4GO;

    .line 160
    .line 161
    invoke-static {v4, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    :cond_b
    const/4 v0, 0x0

    .line 168
    iput-boolean v0, v3, LX/4RR;->A0H:Z

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_c
    check-cast v2, LX/Ch1;

    .line 172
    .line 173
    iget-object v0, v2, LX/Ch1;->A00:LX/1MO;

    .line 174
    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    invoke-virtual {v0}, LX/1MO;->A0e()Lcom/instagram/common/typedurl/ImageUrl;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_1

    .line 182
    .line 183
    :cond_d
    iget-object v0, v2, LX/Ch1;->A01:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A07:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    iget-object v0, v0, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMedia;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-static {v0}, LX/3Kw;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method
