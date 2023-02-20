.class public final LX/09E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Eo;


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
.method public final bridge synthetic D1c(LX/0EX;LX/0En;)V
    .locals 7

    .line 0
    check-cast p1, LX/0AB;

    .line 1
    .line 2
    iget v1, p1, LX/0AB;->A04:I

    .line 3
    .line 4
    const-string/jumbo v0, "mqtt_full_power_time_s"

    .line 5
    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    :goto_0
    iget v1, p1, LX/0AB;->A05:I

    .line 11
    .line 12
    const-string/jumbo v0, "mqtt_low_power_time_s"

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_d

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_1
    or-int/2addr v6, v0

    .line 19
    iget-wide v1, p1, LX/0AB;->A0D:J

    .line 20
    .line 21
    const-string/jumbo v3, "mqtt_tx_bytes"

    .line 22
    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v4

    .line 27
    .line 28
    if-nez v0, :cond_c

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_2
    or-int/2addr v6, v0

    .line 32
    iget-wide v2, p1, LX/0AB;->A0C:J

    .line 33
    .line 34
    const-string/jumbo v1, "mqtt_rx_bytes"

    .line 35
    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-nez v0, :cond_b

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_3
    or-int/2addr v6, v0

    .line 43
    iget v1, p1, LX/0AB;->A06:I

    .line 44
    .line 45
    const-string/jumbo v0, "mqtt_request_count"

    .line 46
    .line 47
    .line 48
    if-nez v1, :cond_a

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_4
    or-int/2addr v6, v0

    .line 52
    iget v1, p1, LX/0AB;->A07:I

    .line 53
    .line 54
    const-string/jumbo v0, "mqtt_wakeup_count"

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_9

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_5
    or-int/2addr v6, v0

    .line 61
    iget v1, p1, LX/0AB;->A00:I

    .line 62
    .line 63
    const-string/jumbo v0, "liger_full_power_time_s"

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    :goto_6
    or-int/2addr v6, v0

    .line 70
    iget v1, p1, LX/0AB;->A01:I

    .line 71
    .line 72
    const-string/jumbo v0, "liger_low_power_time_s"

    .line 73
    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_7
    or-int/2addr v6, v0

    .line 79
    iget-wide v2, p1, LX/0AB;->A0B:J

    .line 80
    .line 81
    const-string/jumbo v1, "liger_tx_bytes"

    .line 82
    .line 83
    .line 84
    cmp-long v0, v2, v4

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    :goto_8
    or-int/2addr v6, v0

    .line 90
    iget-wide v2, p1, LX/0AB;->A0A:J

    .line 91
    .line 92
    const-string/jumbo v1, "liger_rx_bytes"

    .line 93
    .line 94
    .line 95
    cmp-long v0, v2, v4

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :goto_9
    or-int/2addr v6, v0

    .line 101
    iget v1, p1, LX/0AB;->A02:I

    .line 102
    .line 103
    const-string/jumbo v0, "liger_request_count"

    .line 104
    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_a
    or-int/2addr v6, v0

    .line 110
    iget v1, p1, LX/0AB;->A03:I

    .line 111
    .line 112
    const-string/jumbo v0, "liger_wakeup_count"

    .line 113
    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    :goto_b
    or-int/2addr v6, v0

    .line 119
    iget v1, p1, LX/0AB;->A08:I

    .line 120
    .line 121
    const-string/jumbo v0, "proxygen_active_radio_time_s"

    .line 122
    .line 123
    .line 124
    if-nez v1, :cond_2

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_c
    or-int/2addr v6, v0

    .line 128
    iget v1, p1, LX/0AB;->A09:I

    .line 129
    .line 130
    const-string/jumbo v0, "proxygen_tail_radio_time_s"

    .line 131
    .line 132
    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_d
    or-int/2addr v0, v6

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/4 v1, 0x1

    .line 140
    const-string/jumbo v0, "proxygen_meter_version"

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v0, v1}, LX/0En;->A6C(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_0
    return-void

    .line 147
    :cond_1
    invoke-interface {p2, v0, v1}, LX/0En;->A6C(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_d

    .line 152
    :cond_2
    invoke-interface {p2, v0, v1}, LX/0En;->A6C(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    goto :goto_c

    .line 157
    :cond_3
    invoke-interface {p2, v0, v1}, LX/0En;->A6C(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    goto :goto_b

    .line 162
    :cond_4
    invoke-interface {p2, v0, v1}, LX/0En;->A6C(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_a

    .line 167
    :cond_5
    invoke-interface {p2, v1, v2, v3}, LX/0En;->A6D(Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_9

    .line 172
    :cond_6
    invoke-interface {p2, v1, v2, v3}, LX/0En;->A6D(Ljava/lang/String;J)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    goto :goto_8

    .line 177
    :cond_7
    invoke-interface {p2, v0, v1}, LX/0En;->A6C(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    invoke-interface {p2, v0, v1}, LX/0En;->A6C(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    invoke-interface {p2, v0, v1}, LX/0En;->A6C(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_a
    invoke-interface {p2, v0, v1}, LX/0En;->A6C(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_b
    invoke-interface {p2, v1, v2, v3}, LX/0En;->A6D(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_c
    invoke-interface {p2, v3, v1, v2}, LX/0En;->A6D(Ljava/lang/String;J)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_d
    invoke-interface {p2, v0, v1}, LX/0En;->A6C(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_e
    invoke-interface {p2, v0, v1}, LX/0En;->A6C(Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    goto/16 :goto_0
    .line 222
.end method
