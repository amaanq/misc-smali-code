.class public final LX/2JD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2JH;

.field public A01:LX/DUC;

.field public A02:LX/2JT;

.field public A03:LX/DHJ;

.field public A04:LX/D8b;

.field public A05:LX/Deq;

.field public A06:LX/DDk;

.field public A07:LX/DDn;

.field public A08:LX/DiC;

.field public A09:LX/DLy;

.field public A0A:LX/1MO;

.field public A0B:LX/1MO;

.field public A0C:LX/2Eu;

.field public A0D:LX/DHV;

.field public A0E:LX/DiG;

.field public A0F:LX/67M;

.field public A0G:Lcom/instagram/model/keyword/KeywordRecommendations;

.field public A0H:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x1ffff

    invoke-direct {p0, v1, v0}, LX/2JD;-><init>(LX/Deq;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/Deq;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    and-int/lit16 v0, p2, 0x2000

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const/high16 v0, 0x10000

    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object v1, LX/2JH;->A0J:LX/2JH;

    .line 12
    .line 13
    :goto_0
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/2JD;->A08:LX/DiC;

    .line 22
    .line 23
    iput-object v2, p0, LX/2JD;->A01:LX/DUC;

    .line 24
    .line 25
    iput-object v2, p0, LX/2JD;->A0A:LX/1MO;

    .line 26
    .line 27
    iput-object v2, p0, LX/2JD;->A0C:LX/2Eu;

    .line 28
    .line 29
    iput-object v2, p0, LX/2JD;->A0F:LX/67M;

    .line 30
    .line 31
    iput-object v2, p0, LX/2JD;->A04:LX/D8b;

    .line 32
    .line 33
    iput-object v2, p0, LX/2JD;->A09:LX/DLy;

    .line 34
    .line 35
    iput-object v2, p0, LX/2JD;->A03:LX/DHJ;

    .line 36
    .line 37
    iput-object v2, p0, LX/2JD;->A07:LX/DDn;

    .line 38
    .line 39
    iput-object v2, p0, LX/2JD;->A02:LX/2JT;

    .line 40
    .line 41
    iput-object v2, p0, LX/2JD;->A0E:LX/DiG;

    .line 42
    .line 43
    iput-object v2, p0, LX/2JD;->A0D:LX/DHV;

    .line 44
    .line 45
    iput-object v2, p0, LX/2JD;->A0B:LX/1MO;

    .line 46
    .line 47
    iput-object p1, p0, LX/2JD;->A05:LX/Deq;

    .line 48
    .line 49
    iput-object v2, p0, LX/2JD;->A0G:Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 50
    .line 51
    iput-object v2, p0, LX/2JD;->A06:LX/DDk;

    .line 52
    .line 53
    iput-object v1, p0, LX/2JD;->A00:LX/2JH;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v1, v2

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JD;->A00:LX/2JH;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LX/2JD;->A0B:LX/1MO;

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 17
    .line 18
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    iget-object v0, p0, LX/2JD;->A0G:Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/keyword/KeywordRecommendations;->A00:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_2
    iget-object v0, p0, LX/2JD;->A05:LX/Deq;

    .line 30
    .line 31
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/Deq;->A03:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_3
    iget-object v0, p0, LX/2JD;->A0D:LX/DHV;

    .line 38
    .line 39
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/DHV;->A01:Ljava/lang/String;

    .line 43
    .line 44
    return-object v0

    .line 45
    :sswitch_4
    iget-object v0, p0, LX/2JD;->A0E:LX/DiG;

    .line 46
    .line 47
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LX/DiG;->A07:Ljava/lang/String;

    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_5
    iget-object v0, p0, LX/2JD;->A02:LX/2JT;

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LX/2JT;->A09:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_6
    iget-object v0, p0, LX/2JD;->A07:LX/DDn;

    .line 62
    .line 63
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "map_tile_with_pins"

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :sswitch_7
    iget-object v0, p0, LX/2JD;->A03:LX/DHJ;

    .line 71
    .line 72
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LX/DHJ;->A00:Ljava/lang/String;

    .line 76
    .line 77
    return-object v0

    .line 78
    :sswitch_8
    iget-object v0, p0, LX/2JD;->A09:LX/DLy;

    .line 79
    .line 80
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LX/DLy;->A02:Ljava/lang/String;

    .line 84
    .line 85
    return-object v0

    .line 86
    :sswitch_9
    iget-object v0, p0, LX/2JD;->A04:LX/D8b;

    .line 87
    .line 88
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, LX/D8b;->A00:LX/1MO;

    .line 92
    .line 93
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 94
    .line 95
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 96
    .line 97
    return-object v0

    .line 98
    :sswitch_a
    iget-object v0, p0, LX/2JD;->A0F:LX/67M;

    .line 99
    .line 100
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LX/67M;->A05:Ljava/lang/String;

    .line 104
    .line 105
    return-object v0

    .line 106
    :sswitch_b
    iget-object v0, p0, LX/2JD;->A0C:LX/2Eu;

    .line 107
    .line 108
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, LX/2Eu;->A0C:Ljava/lang/String;

    .line 112
    .line 113
    return-object v0

    .line 114
    :sswitch_c
    iget-object v0, p0, LX/2JD;->A0A:LX/1MO;

    .line 115
    .line 116
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 120
    .line 121
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 122
    .line 123
    return-object v0

    .line 124
    :sswitch_d
    iget-object v0, p0, LX/2JD;->A01:LX/DUC;

    .line 125
    .line 126
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, LX/DUC;->A01:Ljava/lang/String;

    .line 130
    .line 131
    return-object v0

    .line 132
    :sswitch_e
    iget-object v0, p0, LX/2JD;->A08:LX/DiC;

    .line 133
    .line 134
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, LX/DiC;->A07:Ljava/lang/String;

    .line 138
    .line 139
    return-object v0

    .line 140
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_d
        0x4 -> :sswitch_e
        0x8 -> :sswitch_b
        0xf -> :sswitch_a
        0x11 -> :sswitch_9
        0x12 -> :sswitch_8
        0x14 -> :sswitch_7
        0x18 -> :sswitch_6
        0x19 -> :sswitch_5
        0x1b -> :sswitch_4
        0x1c -> :sswitch_3
        0x1d -> :sswitch_2
        0x1e -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2JD;->A08:LX/DiC;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/2JH;->A0G:LX/2JH;

    .line 5
    .line 6
    iput-object v0, p0, LX/2JD;->A00:LX/2JH;

    .line 7
    .line 8
    iput-object v1, p0, LX/2JD;->A0H:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/2JD;->A01:LX/DUC;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/2JH;->A06:LX/2JH;

    .line 16
    .line 17
    iput-object v0, p0, LX/2JD;->A00:LX/2JH;

    .line 18
    .line 19
    iput-object v1, p0, LX/2JD;->A0H:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, p0, LX/2JD;->A0A:LX/1MO;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/2JH;->A0E:LX/2JH;

    .line 27
    .line 28
    iput-object v0, p0, LX/2JD;->A00:LX/2JH;

    .line 29
    .line 30
    iput-object v1, p0, LX/2JD;->A0H:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v1, p0, LX/2JD;->A0C:LX/2Eu;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    sget-object v0, LX/2JH;->A03:LX/2JH;

    .line 38
    .line 39
    iput-object v0, p0, LX/2JD;->A00:LX/2JH;

    .line 40
    .line 41
    iput-object v1, p0, LX/2JD;->A0H:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v1, p0, LX/2JD;->A0F:LX/67M;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    sget-object v0, LX/2JH;->A02:LX/2JH;

    .line 49
    .line 50
    iput-object v0, p0, LX/2JD;->A00:LX/2JH;

    .line 51
    .line 52
    iput-object v1, p0, LX/2JD;->A0H:Ljava/lang/Object;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget-object v1, p0, LX/2JD;->A04:LX/D8b;

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    sget-object v0, LX/2JH;->A0B:LX/2JH;

    .line 60
    .line 61
    iput-object v0, p0, LX/2JD;->A00:LX/2JH;

    .line 62
    .line 63
    iput-object v1, p0, LX/2JD;->A0H:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-object v1, p0, LX/2JD;->A09:LX/DLy;

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    sget-object v0, LX/2JH;->A0H:LX/2JH;

    .line 71
    .line 72
    iput-object v0, p0, LX/2JD;->A00:LX/2JH;

    .line 73
    .line 74
    iput-object v1, p0, LX/2JD;->A0H:Ljava/lang/Object;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    iget-object v1, p0, LX/2JD;->A03:LX/DHJ;

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    sget-object v0, LX/2JH;->A08:LX/2JH;

    .line 82
    .line 83
    iput-object v0, p0, LX/2JD;->A00:LX/2JH;

    .line 84
    .line 85
    iput-object v1, p0, LX/2JD;->A0H:Ljava/lang/Object;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    iget-object v1, p0, LX/2JD;->A07:LX/DDn;

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    sget-object v0, LX/2JH;->A0F:LX/2JH;

    .line 93
    .line 94
    iput-object v0, p0, LX/2JD;->A00:LX/2JH;

    .line 95
    .line 96
    iput-object v1, p0, LX/2JD;->A0H:Ljava/lang/Object;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    iget-object v1, p0, LX/2JD;->A02:LX/2JT;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    sget-object v0, LX/2JH;->A07:LX/2JH;

    .line 104
    .line 105
    iput-object v0, p0, LX/2JD;->A00:LX/2JH;

    .line 106
    .line 107
    iput-object v1, p0, LX/2JD;->A0H:Ljava/lang/Object;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_9
    iget-object v1, p0, LX/2JD;->A0E:LX/DiG;

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    sget-object v0, LX/2JH;->A09:LX/2JH;

    .line 115
    .line 116
    iput-object v0, p0, LX/2JD;->A00:LX/2JH;

    .line 117
    .line 118
    iput-object v1, p0, LX/2JD;->A0H:Ljava/lang/Object;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_a
    iget-object v1, p0, LX/2JD;->A0D:LX/DHV;

    .line 122
    .line 123
    if-eqz v1, :cond_b

    .line 124
    .line 125
    sget-object v0, LX/2JH;->A0A:LX/2JH;

    .line 126
    .line 127
    iput-object v0, p0, LX/2JD;->A00:LX/2JH;

    .line 128
    .line 129
    iput-object v1, p0, LX/2JD;->A0H:Ljava/lang/Object;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_b
    iget-object v1, p0, LX/2JD;->A05:LX/Deq;

    .line 133
    .line 134
    if-eqz v1, :cond_c

    .line 135
    .line 136
    sget-object v0, LX/2JH;->A0C:LX/2JH;

    .line 137
    .line 138
    iput-object v0, p0, LX/2JD;->A00:LX/2JH;

    .line 139
    .line 140
    iput-object v1, p0, LX/2JD;->A0H:Ljava/lang/Object;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_c
    iget-object v1, p0, LX/2JD;->A0G:Lcom/instagram/model/keyword/KeywordRecommendations;

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    sget-object v0, LX/2JH;->A0D:LX/2JH;

    .line 148
    .line 149
    iput-object v0, p0, LX/2JD;->A00:LX/2JH;

    .line 150
    .line 151
    iput-object v1, p0, LX/2JD;->A0H:Ljava/lang/Object;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_d
    iget-object v1, p0, LX/2JD;->A0B:LX/1MO;

    .line 155
    .line 156
    if-eqz v1, :cond_e

    .line 157
    .line 158
    sget-object v0, LX/2JH;->A04:LX/2JH;

    .line 159
    .line 160
    iput-object v0, p0, LX/2JD;->A00:LX/2JH;

    .line 161
    .line 162
    iput-object v1, p0, LX/2JD;->A0H:Ljava/lang/Object;

    .line 163
    .line 164
    return-void

    .line 165
    :cond_e
    iget-object v1, p0, LX/2JD;->A06:LX/DDk;

    .line 166
    .line 167
    if-eqz v1, :cond_f

    .line 168
    .line 169
    sget-object v0, LX/2JH;->A0I:LX/2JH;

    .line 170
    .line 171
    iput-object v0, p0, LX/2JD;->A00:LX/2JH;

    .line 172
    .line 173
    iput-object v1, p0, LX/2JD;->A0H:Ljava/lang/Object;

    .line 174
    .line 175
    return-void

    .line 176
    :cond_f
    sget-object v0, LX/2JH;->A0J:LX/2JH;

    .line 177
    .line 178
    iput-object v0, p0, LX/2JD;->A00:LX/2JH;

    .line 179
    .line 180
    return-void
    .line 181
    .line 182
    .line 183
.end method
