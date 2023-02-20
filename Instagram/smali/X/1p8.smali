.class public final LX/1p8;
.super LX/1of;
.source ""


# instance fields
.field public final A00:LX/1p6;


# direct methods
.method public constructor <init>(LX/3BS;LX/1p6;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/2S4;

    .line 1
    .line 2
    invoke-direct {v2, p3}, LX/2S4;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0xfa

    .line 6
    .line 7
    invoke-direct {p0, p1, v2, v0, v1}, LX/1of;-><init>(LX/3BS;LX/1og;J)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/1p8;->A00:LX/1p6;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroid/util/Pair;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 7
    .line 8
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/67M;

    .line 11
    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/2Eu;

    .line 15
    .line 16
    iget-object v0, v4, LX/67M;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    move-wide/from16 v11, p2

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v13, v3, LX/1p8;->A00:LX/1p6;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v18

    .line 36
    iget v1, v2, LX/2Eu;->A01:I

    .line 37
    .line 38
    iget-object v15, v2, LX/2Eu;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v2, LX/2Eu;->A0C:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo v16, "topic_card"

    .line 43
    .line 44
    .line 45
    move-object v14, v4

    .line 46
    move/from16 v19, v1

    .line 47
    .line 48
    move-wide/from16 v20, v11

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    invoke-interface/range {v13 .. v21}, LX/1p6;->CMD(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v3, v3, LX/1p8;->A00:LX/1p6;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget v9, v2, LX/2Eu;->A01:I

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    iget-object v5, v2, LX/2Eu;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v2, LX/2Eu;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    const-string/jumbo v6, "preview"

    .line 70
    .line 71
    .line 72
    invoke-interface/range {v3 .. v12}, LX/1p6;->CMI(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    iget-object v13, v3, LX/1p8;->A00:LX/1p6;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v18

    .line 82
    iget v1, v2, LX/2Eu;->A01:I

    .line 83
    .line 84
    iget-object v15, v2, LX/2Eu;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v2, LX/2Eu;->A0C:Ljava/lang/String;

    .line 87
    .line 88
    const-string/jumbo v16, "preview"

    .line 89
    .line 90
    .line 91
    move-object v14, v4

    .line 92
    move/from16 v19, v1

    .line 93
    .line 94
    move-wide/from16 v20, v11

    .line 95
    .line 96
    move-object/from16 v17, v0

    .line 97
    .line 98
    invoke-interface/range {v13 .. v21}, LX/1p6;->CMB(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 103
    .line 104
    .line 105
    .line 106
.end method
