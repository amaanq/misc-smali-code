.class public final LX/3VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ctk(LX/0xQ;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/7FC;->parseFromJson(LX/0xQ;)LX/1G8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final D6W(LX/0yW;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/1G8;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1G8;->A00:LX/7Ks;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const-string v0, "direct_pending_media"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p2, LX/1G8;->A00:LX/7Ks;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/7Ks;->A01:LX/38P;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/A07;->A01(LX/38P;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "mediaType"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, LX/7Ks;->A04:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v0, "photo_path"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v1, v2, LX/7Ks;->A05:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string/jumbo v0, "video_path"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v1, v2, LX/7Ks;->A00:F

    .line 52
    .line 53
    const-string v0, "aspectPostCrop"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/7Ks;->A07:Ljava/util/List;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    const-string v0, "tap_models"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/7Ks;->A07:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/27t;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {p1, v0}, LX/27s;->A00(LX/0yW;LX/27t;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-boolean v1, v2, LX/7Ks;->A08:Z

    .line 98
    .line 99
    const-string v0, "is_awaiting_burn_in"

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, LX/7Ks;->A06:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const-string/jumbo v0, "view_mode"

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    iget-object v0, v2, LX/7Ks;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    const-string v0, "pending_media"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, LX/7Ks;->A02:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 124
    .line 125
    invoke-static {p1, v0}, LX/2n3;->A01(LX/0yW;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object v1, v2, LX/7Ks;->A03:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    const-string v0, "pending_media_key"

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 138
    .line 139
    .line 140
    :cond_9
    iget-object v1, p2, LX/1G8;->A04:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const-string/jumbo v0, "view_mode"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object v1, p2, LX/1G8;->A01:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    const-string v0, "reply_type"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    iget-object v1, p2, LX/1G8;->A03:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    const-string v0, "source_media_id"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_c
    invoke-static {p1, p2}, LX/Bkf;->A00(LX/0yW;LX/1Eb;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 172
    .line 173
    .line 174
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method
