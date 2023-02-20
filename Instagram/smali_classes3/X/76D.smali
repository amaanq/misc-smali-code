.class public final LX/76D;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:LX/6LX;

.field public final synthetic A01:LX/6m4;


# direct methods
.method public constructor <init>(LX/6LX;LX/6m4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/76D;->A00:LX/6LX;

    .line 1
    .line 2
    iput-object p2, p0, LX/76D;->A01:LX/6m4;

    .line 3
    .line 4
    invoke-direct {p0}, LX/592;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/76D;->A00:LX/6LX;

    .line 1
    .line 2
    iget-object v0, v0, LX/6LX;->A00:LX/6L7;

    .line 3
    .line 4
    iget-object v0, v0, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/6Oy;->A1X(LX/81G;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    iget-object v0, p0, LX/76D;->A00:LX/6LX;

    .line 3
    .line 4
    iget-object v0, v0, LX/6LX;->A00:LX/6L7;

    .line 5
    .line 6
    iget-object v3, v0, LX/6L7;->A19:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v4, p0, LX/76D;->A01:LX/6m4;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/81G;

    .line 19
    .line 20
    invoke-direct {v2}, LX/81G;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/6m4;->A07:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "available_iso_range"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget v0, v4, LX/6m4;->A01:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "camera_api_level"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    int-to-long v0, v5

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "num_cameras"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iget v0, v4, LX/6m4;->A00:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/70N;->A03(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    sget-object v1, LX/6Uh;->A03:LX/6Uh;

    .line 72
    .line 73
    :goto_0
    const-string v0, "camera_position"

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/0v5;->A01(LX/0Av;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v4, LX/6m4;->A0A:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "has_eis"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v0, v4, LX/6m4;->A0C:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "has_ois"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v4, LX/6m4;->A02:Ljava/lang/Double;

    .line 101
    .line 102
    const-string v0, "maximum_aperture"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/0v5;->A05(Ljava/lang/String;Ljava/lang/Double;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v4, LX/6m4;->A05:Ljava/lang/Long;

    .line 108
    .line 109
    const-string v0, "maximum_photo_resolution"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v4, LX/6m4;->A06:Ljava/lang/Long;

    .line 115
    .line 116
    const-string v0, "maximum_video_resolution"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v4, LX/6m4;->A04:Ljava/lang/Long;

    .line 122
    .line 123
    const-string v0, "maximum_video_frame_rate"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v4, LX/6m4;->A0D:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "spot_focus_support"

    .line 135
    .line 136
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v4, LX/6m4;->A0B:Z

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "front_back_support"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v1}, LX/0v5;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v4, LX/6m4;->A03:Ljava/lang/Long;

    .line 151
    .line 152
    const-string v0, "photo_color_bit_depth"

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/0v5;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, LX/6m4;->A08:Ljava/util/List;

    .line 158
    .line 159
    const-string v0, "physical_sensor_size"

    .line 160
    .line 161
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v4, LX/6m4;->A09:Ljava/util/List;

    .line 165
    .line 166
    const-string v0, "sensor_resolution"

    .line 167
    .line 168
    invoke-virtual {v2, v0, v1}, LX/0v5;->A08(Ljava/lang/String;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2}, LX/6Oy;->A1X(LX/81G;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    sget-object v1, LX/6Uh;->A02:LX/6Uh;

    .line 180
    .line 181
    goto :goto_0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method
