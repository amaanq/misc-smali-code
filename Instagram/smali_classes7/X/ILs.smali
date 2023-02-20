.class public final LX/ILs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11i;


# instance fields
.field public A00:LX/22t;

.field public A01:LX/LTl;

.field public A02:LX/2Dg;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ILs;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/ILs;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/ILs;LX/IzW;Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v2, p1, LX/IzW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    iget-object v1, p1, LX/IzW;->A0B:LX/38P;

    .line 3
    .line 4
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v2}, LX/35E;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2, v1}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/ILs;->A04:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    iput-object v0, v1, LX/3Bp;->A08:LX/0hc;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/3Bp;->A01()LX/22t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ILs;->A00:LX/22t;

    .line 36
    .line 37
    invoke-interface {v0}, LX/22t;->Cwd()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, LX/IzW;->A00()LX/33x;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-boolean v0, p1, LX/IzW;->A0Q:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, LX/ILs;->A01:LX/LTl;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v0, p1, LX/IzW;->A0G:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v1}, LX/LTl;->CQF()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, LX/ILs;->A04:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 65
    .line 66
    const-wide v0, 0x8103a000000700L

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move-object v5, p2

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v2, p0, LX/ILs;->A03:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {v2, v3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    new-instance v1, LX/2ei;

    .line 90
    .line 91
    move v7, v6

    .line 92
    move v8, v6

    .line 93
    move v10, v6

    .line 94
    invoke-direct/range {v1 .. v10}, LX/2ei;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/33x;Ljava/lang/String;IZZZZ)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LX/0ra;->A01(LX/2ei;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    new-instance v1, LX/2Gt;

    .line 101
    .line 102
    invoke-direct {v1, v4, p2}, LX/2Gt;-><init>(LX/33x;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/high16 v0, 0x500000

    .line 106
    .line 107
    iput v0, v1, LX/2Gt;->A01:I

    .line 108
    .line 109
    new-instance v0, LX/L3B;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/L3B;-><init>(LX/ILs;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/ILs;->A02:LX/2Dg;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/2Gt;->A01(LX/2Dg;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LX/2K1;->A00(Lcom/instagram/service/session/UserSession;)LX/2K2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, LX/2K2;->A01(LX/2Gt;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    if-nez v0, :cond_1

    .line 128
    .line 129
    invoke-static {}, LX/12Q;->A01()LX/12Q;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v1, v2, v0}, LX/12Q;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/3Bp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v0, p0, LX/ILs;->A04:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    iput-object v0, v1, LX/3Bp;->A08:LX/0hc;

    .line 141
    .line 142
    invoke-virtual {v1, p0}, LX/3Bp;->A03(LX/11i;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LX/3Bp;->A01()LX/22t;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, LX/ILs;->A00:LX/22t;

    .line 150
    .line 151
    invoke-interface {v0}, LX/22t;->Cwd()V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0je;LX/LTl;LX/IzW;LX/1Kb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v8, p0

    .line 1
    move-object v7, p3

    .line 2
    iput-object p3, p0, LX/ILs;->A01:LX/LTl;

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    iget-boolean v0, v9, LX/IzW;->A0V:Z

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v4, LX/L0H;

    .line 12
    .line 13
    move-object v5, p1

    .line 14
    move-object/from16 v10, p5

    .line 15
    .line 16
    move-object/from16 v11, p6

    .line 17
    .line 18
    invoke-direct/range {v4 .. v11}, LX/L0H;-><init>(Landroid/content/Context;LX/0je;LX/LTl;LX/ILs;LX/IzW;LX/1Kb;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, LX/ILs;->A04:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-interface {v10}, LX/1Kc;->BRZ()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static/range {p7 .. p7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v3, v2, v1, v0}, LX/5oO;->A00(LX/5g9;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-interface {p2}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v9, v0}, LX/ILs;->A00(LX/ILs;LX/IzW;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
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
.end method

.method public final C38(LX/22t;LX/3MZ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILs;->A00:LX/22t;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/ILs;->A00:LX/22t;

    .line 6
    .line 7
    iget-object v0, p0, LX/ILs;->A01:LX/LTl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/LTl;->CQF()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CLH(LX/22t;LX/2Np;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ILs;->A00:LX/22t;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/ILs;->A00:LX/22t;

    .line 6
    .line 7
    iget-object v0, p0, LX/ILs;->A01:LX/LTl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/LTl;->CPy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final CLK(LX/22t;I)V
    .locals 0

    return-void
.end method
