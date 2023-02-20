.class public final LX/8ec;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3gM;


# direct methods
.method public constructor <init>(LX/3gM;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/8ec;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8ec;->A01:LX/3gM;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 32

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0xd0db03b

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    check-cast v1, LX/8NJ;

    .line 10
    .line 11
    const v0, -0x5a3ba9ba

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    iget-object v0, v1, LX/8NJ;->A00:LX/9cs;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v9, v0, LX/9cs;->A00:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v9, :cond_0

    .line 25
    .line 26
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    iget v0, v2, LX/8ec;->A00:I

    .line 33
    .line 34
    if-le v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v6, v2, LX/8ec;->A01:LX/3gM;

    .line 37
    .line 38
    iget-object v10, v6, LX/3gM;->A00:LX/28j;

    .line 39
    .line 40
    iget-object v0, v10, LX/28j;->A03:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v31, v0

    .line 43
    .line 44
    iget v0, v10, LX/28j;->A00:I

    .line 45
    .line 46
    move/from16 v19, v0

    .line 47
    .line 48
    iget-boolean v0, v10, LX/28j;->A08:Z

    .line 49
    .line 50
    move/from16 v22, v0

    .line 51
    .line 52
    iget-boolean v0, v10, LX/28j;->A09:Z

    .line 53
    .line 54
    move/from16 v23, v0

    .line 55
    .line 56
    iget-wide v3, v10, LX/28j;->A01:J

    .line 57
    .line 58
    iget-boolean v0, v10, LX/28j;->A0A:Z

    .line 59
    .line 60
    move/from16 v17, v0

    .line 61
    .line 62
    iget-boolean v0, v10, LX/28j;->A0B:Z

    .line 63
    .line 64
    move/from16 v16, v0

    .line 65
    .line 66
    iget-boolean v15, v10, LX/28j;->A0C:Z

    .line 67
    .line 68
    iget-boolean v14, v10, LX/28j;->A0D:Z

    .line 69
    .line 70
    iget-object v13, v10, LX/28j;->A02:Lcom/instagram/api/schemas/FeedItemType;

    .line 71
    .line 72
    iget-boolean v12, v10, LX/28j;->A0E:Z

    .line 73
    .line 74
    iget-object v11, v10, LX/28j;->A04:Ljava/lang/String;

    .line 75
    .line 76
    iget-boolean v5, v10, LX/28j;->A0F:Z

    .line 77
    .line 78
    iget-boolean v2, v10, LX/28j;->A0G:Z

    .line 79
    .line 80
    iget-object v1, v10, LX/28j;->A05:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v10, LX/28j;->A06:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v0, LX/28j;

    .line 85
    .line 86
    move/from16 v24, v17

    .line 87
    .line 88
    move/from16 v25, v16

    .line 89
    .line 90
    move/from16 v26, v15

    .line 91
    .line 92
    move/from16 v27, v14

    .line 93
    .line 94
    move/from16 v28, v12

    .line 95
    .line 96
    move/from16 v29, v5

    .line 97
    .line 98
    move/from16 v30, v2

    .line 99
    .line 100
    move-object/from16 v17, v10

    .line 101
    .line 102
    move-object/from16 v18, v9

    .line 103
    .line 104
    move-wide/from16 v20, v3

    .line 105
    .line 106
    move-object v12, v0

    .line 107
    move-object/from16 v14, v31

    .line 108
    .line 109
    move-object v15, v11

    .line 110
    move-object/from16 v16, v1

    .line 111
    .line 112
    invoke-direct/range {v12 .. v30}, LX/28j;-><init>(Lcom/instagram/api/schemas/FeedItemType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZZZZZZZZZ)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v6, LX/3gM;->A00:LX/28j;

    .line 116
    .line 117
    :cond_0
    const v0, 0x122d010d

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v8}, LX/0nS;->A0A(II)V

    .line 121
    .line 122
    .line 123
    const v0, 0x77f4013e

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
.end method
