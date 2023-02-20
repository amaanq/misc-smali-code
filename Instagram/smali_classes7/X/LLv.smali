.class public final LX/LLv;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3Ag;

.field public final synthetic A02:LX/0Tb;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/3Ag;LX/0Tb;IZ)V
    .locals 1

    iput-boolean p4, p0, LX/LLv;->A03:Z

    iput-object p1, p0, LX/LLv;->A01:LX/3Ag;

    iput-object p2, p0, LX/LLv;->A02:LX/0Tb;

    iput p3, p0, LX/LLv;->A00:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    check-cast v7, LX/2YC;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v15, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v15}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x51

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v7}, LX/2YC;->BNC()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v7}, LX/2YC;->DLj()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    move-object/from16 v5, p0

    .line 33
    .line 34
    iget-boolean v0, v5, LX/LLv;->A03:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, LX/LLv;->A01:LX/3Ag;

    .line 39
    .line 40
    sget-object v4, LX/9ZF;->A00:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v1, 0x1

    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const v0, 0x7f111da4

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-static {v7, v0}, LX/KB2;->A02(LX/2YC;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    aget v0, v4, v3

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    const v0, -0x58c40c00

    .line 65
    .line 66
    .line 67
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7}, LX/KOA;->A00(LX/2YC;)LX/IzM;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :goto_2
    invoke-interface {v7}, LX/2YC;->APu()V

    .line 75
    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 78
    .line 79
    const/16 v0, 0x70

    .line 80
    .line 81
    int-to-float v1, v0

    .line 82
    const/16 v0, 0x20

    .line 83
    .line 84
    int-to-float v0, v0

    .line 85
    invoke-static {v2, v1, v0}, LX/IRs;->A07(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget-object v12, v5, LX/LLv;->A02:LX/0Tb;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    iget v0, v5, LX/LLv;->A00:I

    .line 93
    .line 94
    and-int/lit8 v13, v0, 0xe

    .line 95
    .line 96
    const/16 v14, 0xd8

    .line 97
    .line 98
    move-object v9, v6

    .line 99
    move/from16 v16, v15

    .line 100
    .line 101
    invoke-static/range {v6 .. v16}, LX/JlF;->A00(LX/I83;LX/2YC;Landroidx/compose/ui/Modifier;LX/Jam;LX/IzM;Ljava/lang/String;LX/0Tb;IIZZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const v0, -0x58c40cb5

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v0}, LX/2YC;->DN9(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v1, v15}, LX/KOA;->A03(LX/2YC;IZ)LX/IzM;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f06017f

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v0}, LX/Jfv;->A00(LX/2YC;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    iget-wide v2, v1, LX/IzM;->A02:J

    .line 123
    .line 124
    iget v4, v1, LX/IzM;->A00:F

    .line 125
    .line 126
    iget-wide v0, v1, LX/IzM;->A03:J

    .line 127
    .line 128
    new-instance v10, LX/IzM;

    .line 129
    .line 130
    move-object/from16 v16, v10

    .line 131
    .line 132
    move-wide/from16 v20, v2

    .line 133
    .line 134
    move-wide/from16 v22, v0

    .line 135
    .line 136
    move/from16 v17, v4

    .line 137
    .line 138
    invoke-direct/range {v16 .. v23}, LX/IzM;-><init>(FJJJ)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_0
    const v0, 0x7f111da8

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_1
    const v0, 0x7f111db1

    .line 147
    .line 148
    .line 149
    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
