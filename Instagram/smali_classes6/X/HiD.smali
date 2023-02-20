.class public final LX/HiD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FyF;


# direct methods
.method public constructor <init>(LX/FyF;)V
    .locals 0

    iput-object p1, p0, LX/HiD;->A00:LX/FyF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/HiD;->A00:LX/FyF;

    .line 3
    .line 4
    iget-object v0, v14, LX/4ug;->A01:LX/Bdm;

    .line 5
    .line 6
    check-cast v0, LX/FQc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v0, LX/FQc;->A0M:Z

    .line 11
    .line 12
    move/from16 v40, v1

    .line 13
    .line 14
    iget-boolean v1, v0, LX/FQc;->A09:Z

    .line 15
    .line 16
    move/from16 v20, v1

    .line 17
    .line 18
    const/16 v21, 0x0

    .line 19
    .line 20
    iget v1, v0, LX/FQc;->A00:I

    .line 21
    .line 22
    move/from16 v39, v1

    .line 23
    .line 24
    iget-boolean v1, v0, LX/FQc;->A05:Z

    .line 25
    .line 26
    move/from16 v19, v1

    .line 27
    .line 28
    iget-boolean v1, v0, LX/FQc;->A07:Z

    .line 29
    .line 30
    move/from16 v18, v1

    .line 31
    .line 32
    iget-boolean v1, v0, LX/FQc;->A06:Z

    .line 33
    .line 34
    move/from16 v17, v1

    .line 35
    .line 36
    iget-boolean v1, v0, LX/FQc;->A08:Z

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget-boolean v15, v0, LX/FQc;->A04:Z

    .line 41
    .line 42
    iget-boolean v13, v0, LX/FQc;->A03:Z

    .line 43
    .line 44
    iget-boolean v12, v0, LX/FQc;->A0F:Z

    .line 45
    .line 46
    iget-boolean v11, v0, LX/FQc;->A0J:Z

    .line 47
    .line 48
    iget-boolean v10, v0, LX/FQc;->A0G:Z

    .line 49
    .line 50
    iget-boolean v9, v0, LX/FQc;->A0E:Z

    .line 51
    .line 52
    iget-boolean v8, v0, LX/FQc;->A0B:Z

    .line 53
    .line 54
    iget-boolean v7, v0, LX/FQc;->A0A:Z

    .line 55
    .line 56
    iget-boolean v6, v0, LX/FQc;->A0K:Z

    .line 57
    .line 58
    iget-boolean v5, v0, LX/FQc;->A0L:Z

    .line 59
    .line 60
    iget-boolean v4, v0, LX/FQc;->A0I:Z

    .line 61
    .line 62
    iget v3, v0, LX/FQc;->A01:I

    .line 63
    .line 64
    iget-boolean v2, v0, LX/FQc;->A0D:Z

    .line 65
    .line 66
    iget-object v1, v0, LX/FQc;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    new-instance v0, LX/FQc;

    .line 69
    .line 70
    move/from16 v22, v21

    .line 71
    .line 72
    move/from16 v30, v11

    .line 73
    .line 74
    move/from16 v31, v10

    .line 75
    .line 76
    move/from16 v32, v9

    .line 77
    .line 78
    move/from16 v33, v8

    .line 79
    .line 80
    move/from16 v34, v7

    .line 81
    .line 82
    move/from16 v35, v6

    .line 83
    .line 84
    move/from16 v36, v5

    .line 85
    .line 86
    move/from16 v37, v4

    .line 87
    .line 88
    move/from16 v38, v2

    .line 89
    .line 90
    move/from16 v23, v19

    .line 91
    .line 92
    move/from16 v24, v18

    .line 93
    .line 94
    move/from16 v25, v17

    .line 95
    .line 96
    move/from16 v26, v16

    .line 97
    .line 98
    move/from16 v27, v15

    .line 99
    .line 100
    move/from16 v28, v13

    .line 101
    .line 102
    move/from16 v29, v12

    .line 103
    .line 104
    move-object v15, v0

    .line 105
    move-object/from16 v16, v1

    .line 106
    .line 107
    move/from16 v17, v39

    .line 108
    .line 109
    move/from16 v18, v3

    .line 110
    .line 111
    move/from16 v19, v40

    .line 112
    .line 113
    invoke-direct/range {v15 .. v38}, LX/FQc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;IIZZZZZZZZZZZZZZZZZZZZ)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {v14, v0}, LX/4ug;->A0C(LX/Bdm;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    goto :goto_0
    .line 122
    .line 123
.end method
