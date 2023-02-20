.class public final LX/EAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:LX/CAD;

.field public final A01:LX/DPV;

.field public final A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnLongClickListener;LX/0je;LX/7mm;LX/4S3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/DRN;LX/CAL;LX/Btj;LX/Bvb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;LX/0Sd;IZZZZZZZZZZZZZZ)V
    .locals 33

    .line 0
    move-object/from16 v30, p20

    .line 1
    .line 2
    move-object/from16 v29, p19

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    and-int/lit8 v0, p23, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v29, v1

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p23, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    move-object/from16 v6, p4

    .line 19
    .line 20
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    move-object/from16 v14, p15

    .line 26
    .line 27
    invoke-static {v14, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/CAD;

    .line 31
    .line 32
    move/from16 v19, p28

    .line 33
    .line 34
    move/from16 v18, p27

    .line 35
    .line 36
    move/from16 v17, p26

    .line 37
    .line 38
    move/from16 v16, p25

    .line 39
    .line 40
    move/from16 v15, p24

    .line 41
    .line 42
    move-object/from16 v12, p12

    .line 43
    .line 44
    move/from16 v21, p30

    .line 45
    .line 46
    move/from16 v22, p31

    .line 47
    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    move/from16 v26, p34

    .line 51
    .line 52
    move-object/from16 v7, p5

    .line 53
    .line 54
    move/from16 v24, p35

    .line 55
    .line 56
    move-object/from16 v8, p6

    .line 57
    .line 58
    move-object/from16 v10, p10

    .line 59
    .line 60
    move/from16 v27, p36

    .line 61
    .line 62
    move-object/from16 v11, p11

    .line 63
    .line 64
    move/from16 v28, p37

    .line 65
    .line 66
    move-object/from16 v9, p8

    .line 67
    .line 68
    move/from16 v25, p33

    .line 69
    .line 70
    move/from16 v23, p32

    .line 71
    .line 72
    move-object/from16 v5, p3

    .line 73
    .line 74
    move/from16 v20, p29

    .line 75
    .line 76
    move-object/from16 v13, p14

    .line 77
    .line 78
    invoke-direct/range {v3 .. v28}, LX/CAD;-><init>(LX/0je;LX/7mm;LX/4S3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/CAL;LX/Bvb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZZ)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/DPV;

    .line 82
    .line 83
    move-object/from16 v32, p22

    .line 84
    .line 85
    move-object/from16 v31, p21

    .line 86
    .line 87
    move-object/from16 v28, p18

    .line 88
    .line 89
    move-object/from16 v22, p1

    .line 90
    .line 91
    move-object/from16 v24, p7

    .line 92
    .line 93
    move-object/from16 v25, p9

    .line 94
    .line 95
    move-object/from16 v26, p16

    .line 96
    .line 97
    move-object/from16 v27, p17

    .line 98
    .line 99
    move-object/from16 v21, v0

    .line 100
    .line 101
    move-object/from16 v23, v4

    .line 102
    .line 103
    invoke-direct/range {v21 .. v32}, LX/DPV;-><init>(Landroid/view/View$OnLongClickListener;LX/0je;LX/DRN;LX/Btj;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sn;LX/0Sd;LX/0Sd;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v2, p0

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, p13

    .line 112
    .line 113
    iput-object v1, v2, LX/EAD;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v3, v2, LX/EAD;->A00:LX/CAD;

    .line 116
    .line 117
    iput-object v0, v2, LX/EAD;->A01:LX/DPV;

    .line 118
    .line 119
    return-void
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
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/EAD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/EAD;->A02:Ljava/lang/String;

    .line 5
    .line 6
    check-cast p1, LX/EAD;

    .line 7
    .line 8
    iget-object v0, p1, LX/EAD;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/EAD;->A00:LX/CAD;

    .line 17
    .line 18
    iget-object v0, p1, LX/EAD;->A00:LX/CAD;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EAD;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/EAD;

    .line 1
    .line 2
    iget-object v1, p0, LX/EAD;->A00:LX/CAD;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/EAD;->A00:LX/CAD;

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
