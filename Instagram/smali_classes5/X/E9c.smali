.class public final LX/E9c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:LX/CAJ;

.field public final A01:LX/DJB;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0je;LX/7mm;LX/4S3;Lcom/instagram/model/mediasize/ImageInfo;LX/DRN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Sn;ZZ)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v4, p3

    .line 2
    move-object/from16 v7, p8

    .line 3
    .line 4
    invoke-static {p3, v0, v7}, LX/7bv;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/CAJ;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    move-object v5, p4

    .line 11
    move-object/from16 v6, p7

    .line 12
    .line 13
    move/from16 v8, p10

    .line 14
    .line 15
    move/from16 v9, p11

    .line 16
    .line 17
    invoke-direct/range {v2 .. v9}, LX/CAJ;-><init>(LX/7mm;LX/4S3;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/DJB;

    .line 21
    .line 22
    move-object/from16 v1, p9

    .line 23
    .line 24
    invoke-direct {v0, p1, p5, v1}, LX/DJB;-><init>(LX/0je;LX/DRN;LX/0Sn;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p6

    .line 31
    .line 32
    iput-object v1, p0, LX/E9c;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, LX/E9c;->A00:LX/CAJ;

    .line 35
    .line 36
    iput-object v0, p0, LX/E9c;->A01:LX/DJB;

    .line 37
    .line 38
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E9c;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/E9c;

    .line 1
    .line 2
    iget-object v1, p0, LX/E9c;->A00:LX/CAJ;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/E9c;->A00:LX/CAJ;

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0
.end method
