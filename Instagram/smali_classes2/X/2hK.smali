.class public final LX/2hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2hL;


# static fields
.field public static A0j:Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:LX/2m1;

.field public A0C:LX/0qr;

.field public A0D:LX/2u8;

.field public A0E:LX/2e0;

.field public A0F:LX/343;

.field public A0G:Ljava/io/IOException;

.field public A0H:Ljava/io/IOException;

.field public A0I:Ljava/util/HashMap;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:LX/2hO;

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:J

.field public final A0S:LX/2JA;

.field public final A0T:LX/2fQ;

.field public final A0U:LX/0rP;

.field public final A0V:LX/36K;

.field public final A0W:LX/2hN;

.field public final A0X:LX/3oY;

.field public final A0Y:LX/2h0;

.field public final A0Z:LX/2ff;

.field public final A0a:LX/2J5;

.field public final A0b:LX/2gi;

.field public final A0c:LX/2gS;

.field public final A0d:Ljava/util/Map;

.field public final A0e:[LX/2dp;

.field public final A0f:LX/2gT;

.field public final A0g:LX/2gP;

.field public final A0h:LX/1YB;

.field public final A0i:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2hK;->A0j:Ljava/util/HashMap;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/2gT;LX/2gP;LX/2m1;LX/2JA;LX/2fQ;LX/0qr;LX/0rP;LX/2u8;LX/36K;LX/3oY;LX/2h0;LX/343;LX/2ff;LX/2J5;LX/2gi;LX/1YB;LX/2gS;[IIIIJZZZZZ)V
    .locals 20

    .line 353971
    move-object/from16 v2, p0

    move-object/from16 v7, p13

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 353972
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/2hK;->A0d:Ljava/util/Map;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 353973
    iput-wide v0, v2, LX/2hK;->A06:J

    .line 353974
    iput-wide v0, v2, LX/2hK;->A05:J

    const-wide/16 v3, 0x0

    .line 353975
    iput-wide v3, v2, LX/2hK;->A09:J

    const/4 v4, 0x0

    .line 353976
    iput v4, v2, LX/2hK;->A04:I

    .line 353977
    iput-wide v0, v2, LX/2hK;->A08:J

    .line 353978
    iput-wide v0, v2, LX/2hK;->A0A:J

    .line 353979
    iput v4, v2, LX/2hK;->A00:I

    .line 353980
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, LX/2hK;->A0I:Ljava/util/HashMap;

    .line 353981
    const/4 v3, -0x1

    .line 353982
    iput v3, v2, LX/2hK;->A01:I

    .line 353983
    iput v4, v2, LX/2hK;->A02:I

    .line 353984
    move-object/from16 v3, p15

    iput-object v3, v2, LX/2hK;->A0b:LX/2gi;

    .line 353985
    move-object/from16 v8, p12

    iput-object v8, v2, LX/2hK;->A0F:LX/343;

    .line 353986
    move-object/from16 v3, p18

    iput-object v3, v2, LX/2hK;->A0i:[I

    .line 353987
    iput-object v7, v2, LX/2hK;->A0Z:LX/2ff;

    .line 353988
    move/from16 v11, p20

    iput v11, v2, LX/2hK;->A0Q:I

    .line 353989
    move-object/from16 v3, p14

    iput-object v3, v2, LX/2hK;->A0a:LX/2J5;

    .line 353990
    move/from16 v6, p19

    iput v6, v2, LX/2hK;->A03:I

    .line 353991
    move-wide/from16 v3, p22

    iput-wide v3, v2, LX/2hK;->A0R:J

    .line 353992
    move/from16 v3, p21

    iput v3, v2, LX/2hK;->A0P:I

    .line 353993
    move-object/from16 v9, p10

    iput-object v9, v2, LX/2hK;->A0X:LX/3oY;

    .line 353994
    move/from16 v3, p26

    iput-boolean v3, v2, LX/2hK;->A0N:Z

    .line 353995
    move/from16 v3, p27

    iput-boolean v3, v2, LX/2hK;->A0J:Z

    .line 353996
    move-object/from16 v4, p5

    iput-object v4, v2, LX/2hK;->A0T:LX/2fQ;

    .line 353997
    move-object/from16 v5, p7

    iput-object v5, v2, LX/2hK;->A0U:LX/0rP;

    .line 353998
    move-object/from16 v5, p11

    iput-object v5, v2, LX/2hK;->A0Y:LX/2h0;

    .line 353999
    move-object/from16 v5, p8

    iput-object v5, v2, LX/2hK;->A0D:LX/2u8;

    .line 354000
    move-object/from16 v5, p6

    iput-object v5, v2, LX/2hK;->A0C:LX/0qr;

    .line 354001
    move-object/from16 v5, p3

    iput-object v5, v2, LX/2hK;->A0B:LX/2m1;

    .line 354002
    new-instance v5, LX/2hN;

    invoke-direct {v5, v4}, LX/2hN;-><init>(LX/2fQ;)V

    iput-object v5, v2, LX/2hK;->A0W:LX/2hN;

    .line 354003
    move-object/from16 v5, p4

    iput-object v5, v2, LX/2hK;->A0S:LX/2JA;

    .line 354004
    move-object/from16 v5, p9

    iput-object v5, v2, LX/2hK;->A0V:LX/36K;

    .line 354005
    move-object/from16 v5, p1

    iput-object v5, v2, LX/2hK;->A0f:LX/2gT;

    .line 354006
    move-object/from16 v5, p17

    iput-object v5, v2, LX/2hK;->A0c:LX/2gS;

    .line 354007
    move-object/from16 v5, p2

    iput-object v5, v2, LX/2hK;->A0g:LX/2gP;

    .line 354008
    move-object/from16 v5, p16

    iput-object v5, v2, LX/2hK;->A0h:LX/1YB;

    .line 354009
    invoke-virtual {v8, v6}, LX/343;->A00(I)J

    move-result-wide v14

    .line 354010
    invoke-virtual {v8, v6}, LX/343;->A02(I)LX/2IH;

    move-result-object v5

    iget-wide v12, v5, LX/2IH;->A00:J

    .line 354011
    iput-wide v0, v2, LX/2hK;->A07:J

    .line 354012
    invoke-virtual {v2}, LX/2hK;->A04()Ljava/util/ArrayList;

    move-result-object v6

    .line 354013
    check-cast v7, LX/2hE;

    .line 354014
    iget-object v5, v7, LX/2hE;->A03:[I

    array-length v0, v5

    .line 354015
    new-array v0, v0, [LX/2dp;

    iput-object v0, v2, LX/2hK;->A0e:[LX/2dp;

    const/4 v1, 0x0

    .line 354016
    :goto_0
    iget-object v0, v2, LX/2hK;->A0e:[LX/2dp;

    array-length v7, v0

    if-ge v1, v7, :cond_0

    .line 354017
    aget v7, v5, v1

    .line 354018
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2IB;

    .line 354019
    iget-object v8, v2, LX/2hK;->A0S:LX/2JA;

    new-instance v7, LX/2dp;

    move/from16 v19, p28

    move/from16 v17, p25

    move/from16 v16, p24

    move/from16 v18, v3

    invoke-direct/range {v7 .. v19}, LX/2dp;-><init>(LX/2JA;LX/2hR;LX/2IB;IJJZZZZ)V

    aput-object v7, v0, v1

    .line 354020
    iget-object v7, v2, LX/2hK;->A0d:Ljava/util/Map;

    iget-object v0, v10, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    iget-object v8, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    iget-object v0, v2, LX/2hK;->A0e:[LX/2dp;

    aget-object v0, v0, v1

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 354021
    :cond_0
    iget-object v1, v4, LX/2fQ;->A0C:LX/1Se;

    new-instance v0, LX/2hO;

    invoke-direct {v0, v1}, LX/2hO;-><init>(LX/1Se;)V

    iput-object v0, v2, LX/2hK;->A0O:LX/2hO;

    return-void
.end method

.method public static A00(LX/2hK;)Ljava/util/HashMap;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v3, p0, LX/2hK;->A0Q:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "video"

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v0, "track"

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    if-ne v3, v1, :cond_1

    .line 21
    .line 22
    const-string v1, "audio"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    if-ne v3, v0, :cond_2

    .line 27
    .line 28
    const-string v1, "text"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const-string v0, "other %s"

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0
    .line 47
.end method

.method public static A01(LX/2hK;Ljava/util/HashMap;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/2hK;->A0F:LX/343;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "manifest"

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v0, LX/343;->A0L:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const-string v1, "dynamic"

    .line 32
    .line 33
    :goto_0
    const-string v0, "manifest_type"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    iget-object v0, p0, LX/2hK;->A0F:LX/343;

    .line 40
    .line 41
    iget-object v0, v0, LX/343;->A0K:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v5, v0, :cond_6

    .line 48
    .line 49
    iget-object v0, p0, LX/2hK;->A0F:LX/343;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, LX/343;->A02(I)LX/2IH;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/2IH;->A02:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2IF;

    .line 72
    .line 73
    iget-object v0, v0, LX/2IF;->A06:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/2IB;

    .line 90
    .line 91
    instance-of v0, v8, LX/2gl;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    check-cast v8, LX/2gl;

    .line 96
    .line 97
    iget-object v7, v8, LX/2IB;->A02:Lcom/google/android/exoplayer2/Format;

    .line 98
    .line 99
    iget-object v1, v7, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v6, v8, LX/2gl;->A00:LX/2IE;

    .line 104
    .line 105
    instance-of v0, v6, LX/2ID;

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8}, LX/2IB;->A09()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    check-cast v6, LX/2ID;

    .line 116
    .line 117
    iget-object v0, v6, LX/2ID;->A02:LX/9kZ;

    .line 118
    .line 119
    iget v0, v0, LX/9kZ;->A01:I

    .line 120
    .line 121
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget v0, v7, Lcom/google/android/exoplayer2/Format;->A04:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v0, v7, Lcom/google/android/exoplayer2/Format;->A0J:LX/2I4;

    .line 138
    .line 139
    iget v0, v0, LX/2I4;->A00:I

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const/4 v0, -0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const-string v1, "static"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    const-string v0, "end_numbers"

    .line 158
    .line 159
    invoke-virtual {p1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v0, "bitrates"

    .line 163
    .line 164
    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v0, "max_bandwidths"

    .line 168
    .line 169
    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final A02(LX/2hP;LX/2hk;LX/2dp;JJ)J
    .locals 15

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    invoke-virtual {p0, v8}, LX/2hK;->A03(LX/2dp;)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    move-wide/from16 v0, p4

    .line 25
    .line 26
    invoke-virtual {v8, v0, v1}, LX/2dp;->A03(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v13

    .line 38
    :cond_0
    :goto_0
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    move-wide/from16 v0, p6

    .line 45
    .line 46
    cmp-long v6, p6, v9

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8, v0, v1}, LX/2dp;->A03(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    cmp-long v6, v13, v11

    .line 55
    .line 56
    if-gez v6, :cond_1

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    new-array v6, v6, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v6, v7

    .line 66
    .line 67
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v1, v6, v0

    .line 73
    .line 74
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v1, v6, v0

    .line 80
    .line 81
    const-string v0, "Discontinuity was detected, align to the minimumLoadPosition %d: segment num %d -> %d"

    .line 82
    .line 83
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, LX/2hK;->A0U:LX/0rP;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-boolean v0, v0, LX/0rP;->A00:Z

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v1, p0, LX/2hK;->A0T:LX/2fQ;

    .line 95
    .line 96
    iget v0, v1, LX/2fQ;->A02:I

    .line 97
    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    iget v9, v1, LX/2fQ;->A03:I

    .line 101
    .line 102
    if-lez v9, :cond_3

    .line 103
    .line 104
    invoke-virtual {v8, v2, v3}, LX/2dp;->A02(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    mul-int/lit16 v0, v0, 0x3e8

    .line 109
    .line 110
    int-to-long v0, v0

    .line 111
    sub-long/2addr v6, v0

    .line 112
    mul-int/lit16 v0, v9, 0x3e8

    .line 113
    .line 114
    int-to-long v9, v0

    .line 115
    sub-long v0, v6, v9

    .line 116
    .line 117
    invoke-virtual {v8, v0, v1}, LX/2dp;->A03(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    cmp-long v4, v11, v0

    .line 130
    .line 131
    if-gez v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v8, v6, v7}, LX/2dp;->A03(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    return-wide v5

    .line 146
    :cond_1
    move-wide v11, v13

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual/range {p2 .. p2}, LX/2hk;->A01()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    cmp-long v0, v13, v4

    .line 153
    .line 154
    if-gez v0, :cond_0

    .line 155
    .line 156
    iget-boolean v0, p0, LX/2hK;->A0J:Z

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    move-wide v13, v4

    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iget-object v0, p0, LX/2hK;->A0F:LX/343;

    .line 163
    .line 164
    iget-boolean v0, v0, LX/343;->A0M:Z

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    const-wide/16 v0, 0xa

    .line 169
    .line 170
    sub-long v5, v2, v0

    .line 171
    .line 172
    cmp-long v0, v11, v5

    .line 173
    .line 174
    if-gez v0, :cond_5

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iput-boolean v4, v0, LX/2hP;->A02:Z

    .line 182
    .line 183
    :cond_4
    const/4 v0, 0x2

    .line 184
    new-array v1, v0, [Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v1, v7

    .line 193
    .line 194
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v1, v4

    .line 199
    .line 200
    const-string v0, "Using latest %d segments from total of %d segments"

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    return-wide v5

    .line 206
    :cond_5
    return-wide v11

    .line 207
    :cond_6
    const-wide/16 v11, -0x1

    .line 208
    .line 209
    return-wide v11
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
.end method

.method public final A03(LX/2dp;)Landroid/util/Pair;
    .locals 12

    .line 0
    iget-object v4, p1, LX/2dp;->A04:LX/2gm;

    .line 1
    .line 2
    invoke-interface {v4}, LX/2gm;->AqB()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide v0, p1, LX/2dp;->A02:J

    .line 7
    .line 8
    add-long/2addr v2, v0

    .line 9
    iget-wide v0, p1, LX/2dp;->A00:J

    .line 10
    .line 11
    invoke-interface {v4, v0, v1}, LX/2gm;->BKO(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v10, 0x1

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne v1, v0, :cond_2

    .line 19
    .line 20
    iget-wide v6, p0, LX/2hK;->A0R:J

    .line 21
    .line 22
    const-wide/16 v8, 0x3e8

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v0, v6, v4

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    add-long/2addr v4, v6

    .line 35
    :goto_0
    mul-long/2addr v4, v8

    .line 36
    iget-object v6, p0, LX/2hK;->A0F:LX/343;

    .line 37
    .line 38
    iget-wide v0, v6, LX/343;->A02:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long/2addr v4, v0

    .line 45
    iget v0, p0, LX/2hK;->A03:I

    .line 46
    .line 47
    invoke-virtual {v6, v0}, LX/343;->A02(I)LX/2IH;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v0, v0, LX/2IH;->A00:J

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    sub-long/2addr v4, v0

    .line 58
    iget-object v0, p0, LX/2hK;->A0F:LX/343;

    .line 59
    .line 60
    iget-wide v6, v0, LX/343;->A0B:J

    .line 61
    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v6, v8

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->A04(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sub-long v0, v4, v6

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, LX/2dp;->A03(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :cond_0
    invoke-virtual {p1, v4, v5}, LX/2dp;->A03(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    :goto_1
    sub-long/2addr v0, v10

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Landroid/util/Pair;

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    int-to-long v0, v1

    .line 110
    add-long/2addr v0, v2

    .line 111
    goto :goto_1
    .line 112
.end method

.method public final A04()Ljava/util/ArrayList;
    .locals 6

    .line 0
    iget-object v1, p0, LX/2hK;->A0F:LX/343;

    .line 1
    .line 2
    iget v0, p0, LX/2hK;->A03:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/343;->A02(I)LX/2IH;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v0, LX/2IH;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v4, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/2hK;->A0i:[I

    .line 16
    .line 17
    array-length v2, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget v0, v3, v1

    .line 22
    .line 23
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/2IF;

    .line 28
    .line 29
    iget-object v0, v0, LX/2IF;->A06:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v4
.end method

.method public final C6F(LX/2e0;)V
    .locals 6

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/2hK;->A09:J

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, LX/2hK;->A05:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/2hK;->A02:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/2hK;->A0H:Ljava/io/IOException;

    .line 16
    .line 17
    instance-of v0, p1, LX/2dz;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, LX/2hK;->A0e:[LX/2dp;

    .line 22
    .line 23
    iget-object v3, p0, LX/2hK;->A0Z:LX/2ff;

    .line 24
    .line 25
    iget-object v0, p1, LX/2e0;->A04:Lcom/google/android/exoplayer2/Format;

    .line 26
    .line 27
    invoke-interface {v3, v0}, LX/2ff;->Bdu(Lcom/google/android/exoplayer2/Format;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    aget-object v5, v4, v0

    .line 32
    .line 33
    iget-object v0, v5, LX/2dp;->A04:LX/2gm;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v5, LX/2dp;->A03:LX/2dv;

    .line 38
    .line 39
    iget-object v4, v0, LX/2dv;->A01:LX/2e8;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    check-cast v3, LX/2e7;

    .line 45
    .line 46
    new-instance v0, LX/2i0;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/2i0;-><init>(LX/2e7;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v5, LX/2dp;->A04:LX/2gm;

    .line 52
    .line 53
    invoke-interface {v4}, LX/2e8;->AlF()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, p0, LX/2hK;->A0A:J

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/2hK;->A0X:LX/3oY;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v5, v0, LX/3oY;->A03:LX/2h0;

    .line 64
    .line 65
    iget-wide v3, v5, LX/2h0;->A00:J

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-wide v1, p1, LX/2e0;->A02:J

    .line 72
    .line 73
    cmp-long v0, v1, v3

    .line 74
    .line 75
    if-lez v0, :cond_2

    .line 76
    .line 77
    :cond_1
    iget-wide v0, p1, LX/2e0;->A02:J

    .line 78
    .line 79
    iput-wide v0, v5, LX/2h0;->A00:J

    .line 80
    .line 81
    :cond_2
    invoke-static {p0}, LX/2hK;->A00(LX/2hK;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    instance-of v0, p1, LX/2hk;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    check-cast v0, LX/2hk;

    .line 91
    .line 92
    iget-wide v0, v0, LX/2hk;->A00:J

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "segment_identifier"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-wide v0, p1, LX/2e0;->A03:J

    .line 104
    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "start_time_us"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-wide v0, p1, LX/2e0;->A02:J

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "end_time_us"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
