.class public final LX/HJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/FEK;

.field public final synthetic A01:LX/FOL;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FEK;LX/FOL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HJJ;->A00:LX/FEK;

    iput-object p2, p0, LX/HJJ;->A01:LX/FOL;

    iput-object p3, p0, LX/HJJ;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/HJJ;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/HJJ;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/HJJ;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/HJJ;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/HJJ;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/FOG;

    .line 3
    .line 4
    const-string v6, "Required value was null."

    .line 5
    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v4, LX/FOG;->A03:Z

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/HJJ;->A00:LX/FEK;

    .line 15
    .line 16
    invoke-static {v2}, LX/FEK;->A02(LX/FEK;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, LX/HJJ;->A01:LX/FOL;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/FEK;->A03(LX/FEK;LX/FOL;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v3, v4, LX/FOG;->A04:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    iget-boolean v0, v4, LX/FOG;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    iget-object v11, v1, LX/HJJ;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v1, LX/HJJ;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v1, LX/HJJ;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v14, v1, LX/HJJ;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v1, LX/HJJ;->A01:LX/FOL;

    .line 43
    .line 44
    iget-object v15, v2, LX/FOL;->A0L:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v7, LX/Gqp;

    .line 47
    .line 48
    move-object v9, v8

    .line 49
    move-object v10, v8

    .line 50
    invoke-direct/range {v7 .. v15}, LX/Gqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/GIe;->A00(LX/FOL;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v5, v2, LX/FOL;->A0W:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v2, LX/FOL;->A0Y:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v2, LX/FOL;->A0X:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v2, LX/FOL;->A0L:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v8, LX/Gqp;

    .line 68
    .line 69
    move-object v15, v8

    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    move-object/from16 v17, v4

    .line 73
    .line 74
    move-object/from16 v18, v3

    .line 75
    .line 76
    move-object/from16 v19, v11

    .line 77
    .line 78
    move-object/from16 v20, v12

    .line 79
    .line 80
    move-object/from16 v21, v13

    .line 81
    .line 82
    move-object/from16 v22, v14

    .line 83
    .line 84
    move-object/from16 v23, v0

    .line 85
    .line 86
    invoke-direct/range {v15 .. v23}, LX/Gqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v4, v1, LX/HJJ;->A00:LX/FEK;

    .line 90
    .line 91
    iget-object v3, v4, LX/FEK;->A0E:LX/2sx;

    .line 92
    .line 93
    iget-object v0, v4, LX/FEK;->A0G:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 94
    .line 95
    iget-object v9, v2, LX/FOL;->A0N:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    iget-object v10, v1, LX/HJJ;->A05:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v11, v1, LX/HJJ;->A04:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v11, :cond_3

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    iget-object v5, v0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 107
    .line 108
    move-object v12, v6

    .line 109
    move-object v13, v6

    .line 110
    move-object v14, v6

    .line 111
    invoke-virtual/range {v5 .. v14}, Lcom/instagram/payout/api/PayoutApi;->A06(LX/G59;LX/Gqp;LX/Gqp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/GCd;->A00(LX/1IM;)LX/2sm;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v1, v3, v4, v2, v0}, LX/F0a;->A1F(LX/2sm;LX/2sx;LX/FEK;LX/FOL;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    iget-object v2, v1, LX/HJJ;->A01:LX/FOL;

    .line 125
    .line 126
    iget-object v1, v1, LX/HJJ;->A00:LX/FEK;

    .line 127
    .line 128
    invoke-static {v4, v1, v2, v3}, LX/FOG;->A01(LX/FOG;LX/FEK;LX/FOL;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v1, v2}, LX/FOG;->A00(LX/FOG;LX/FEK;LX/FOL;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v2, LX/FOL;->A0l:Z

    .line 136
    .line 137
    iget-object v0, v1, LX/FEK;->A0D:LX/2wQ;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, LX/2wR;->A0A(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-static {v6}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
.end method
