.class public final LX/Eg9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/5Al;

.field public final synthetic A01:LX/1Eb;

.field public final synthetic A02:LX/5GU;

.field public final synthetic A03:LX/5GU;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0Rf;


# direct methods
.method public constructor <init>(LX/5Al;LX/1Eb;LX/5GU;LX/5GU;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Rf;)V
    .locals 0

    .line 0
    iput-object p8, p0, LX/Eg9;->A07:LX/0Rf;

    .line 1
    .line 2
    iput-object p3, p0, LX/Eg9;->A02:LX/5GU;

    .line 3
    .line 4
    iput-object p5, p0, LX/Eg9;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/Eg9;->A01:LX/1Eb;

    .line 7
    .line 8
    iput-object p7, p0, LX/Eg9;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/Eg9;->A03:LX/5GU;

    .line 11
    .line 12
    iput-object p6, p0, LX/Eg9;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LX/Eg9;->A00:LX/5Al;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 32

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v0, v12, LX/Eg9;->A07:LX/0Rf;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    check-cast v11, Lcom/instagram/user/model/User;

    .line 9
    .line 10
    iget-object v0, v12, LX/Eg9;->A02:LX/5GU;

    .line 11
    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    iget-object v15, v12, LX/Eg9;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v12, LX/Eg9;->A01:LX/1Eb;

    .line 17
    .line 18
    iget-object v14, v10, LX/1Eb;->A02:Ljava/lang/Long;

    .line 19
    .line 20
    iget-wide v2, v10, LX/1Eb;->A01:J

    .line 21
    .line 22
    iget-object v13, v12, LX/Eg9;->A06:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v10}, LX/1Eb;->A01()LX/5KI;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    iget-object v9, v12, LX/Eg9;->A03:LX/5GU;

    .line 29
    .line 30
    iget-object v8, v12, LX/Eg9;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v10, LX/1Cr;->A02:LX/5ri;

    .line 33
    .line 34
    iget-boolean v7, v0, LX/5ri;->A04:Z

    .line 35
    .line 36
    instance-of v1, v10, LX/1Eh;

    .line 37
    .line 38
    if-eqz v1, :cond_6

    .line 39
    .line 40
    move-object v0, v10

    .line 41
    check-cast v0, LX/1Eh;

    .line 42
    .line 43
    iget-object v0, v0, LX/1Eh;->A01:LX/Dc4;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iget v0, v0, LX/Dc4;->A00:I

    .line 48
    .line 49
    invoke-static {v0}, LX/5qD;->A00(I)LX/5qx;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v6, LX/Dc3;

    .line 54
    .line 55
    invoke-direct {v6, v0}, LX/Dc3;-><init>(LX/5qx;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object v4, v10

    .line 59
    instance-of v0, v10, LX/1Ei;

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    check-cast v4, LX/1Ei;

    .line 66
    .line 67
    invoke-interface {v4}, LX/1Ei;->Ar9()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v30, 0x1

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/16 v30, 0x0

    .line 76
    .line 77
    :cond_1
    if-eqz v1, :cond_5

    .line 78
    .line 79
    check-cast v10, LX/1Eh;

    .line 80
    .line 81
    iget-object v0, v10, LX/1Eh;->A03:Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v5, v0, Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;->A00:Ljava/util/List;

    .line 86
    .line 87
    :goto_1
    iget-object v0, v10, LX/1Eh;->A04:Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v4, v0, Lcom/instagram/direct/model/textformatting/SendTextFormatterData$TextFormatterData;->A00:Ljava/util/List;

    .line 92
    .line 93
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    iget-object v0, v10, LX/1Eh;->A09:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    const/16 v31, 0x1

    .line 104
    .line 105
    :cond_2
    iget-object v0, v10, LX/1Eh;->A0D:Ljava/util/List;

    .line 106
    .line 107
    :goto_3
    iget-object v1, v12, LX/Eg9;->A00:LX/5Al;

    .line 108
    .line 109
    move-wide/from16 v27, v2

    .line 110
    .line 111
    move/from16 v29, v7

    .line 112
    .line 113
    move-object/from16 v22, v8

    .line 114
    .line 115
    move-object/from16 v23, v13

    .line 116
    .line 117
    move-object/from16 v24, v5

    .line 118
    .line 119
    move-object/from16 v25, v4

    .line 120
    .line 121
    move-object/from16 v26, v0

    .line 122
    .line 123
    move-object/from16 v19, v11

    .line 124
    .line 125
    move-object/from16 v20, v14

    .line 126
    .line 127
    move-object/from16 v21, v15

    .line 128
    .line 129
    move-object/from16 v18, v9

    .line 130
    .line 131
    move-object v14, v1

    .line 132
    move-object v15, v6

    .line 133
    invoke-static/range {v14 .. v31}, LX/5GS;->A01(LX/5Al;LX/Dc3;LX/5KI;LX/5GU;LX/5GU;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZZ)LX/5GS;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_3
    const/4 v4, 0x0

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 v5, 0x0

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v5, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v0, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    const/4 v6, 0x0

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
.end method
