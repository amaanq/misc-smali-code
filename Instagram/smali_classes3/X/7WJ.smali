.class public final LX/7WJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1p6;


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/1p5;

.field public final A02:LX/2yU;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/1p3;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    new-instance v0, LX/1p5;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, LX/1p5;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0je;LX/1oT;LX/1p3;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/7WJ;->A01:LX/1p5;

    .line 15
    .line 16
    iput-object p5, p0, LX/7WJ;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p2, p0, LX/7WJ;->A00:LX/0je;

    .line 19
    .line 20
    new-instance v0, LX/2yU;

    .line 21
    .line 22
    invoke-direct {v0, p2, p4}, LX/2yU;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7WJ;->A02:LX/2yU;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A7W(LX/2Aw;LX/2BR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7WJ;->A01:LX/1p5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1p5;->A7W(LX/2Aw;LX/2BR;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CM7(LX/2rI;LX/2Eu;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7WJ;->A01:LX/1p5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1p5;->CM7(LX/2rI;LX/2Eu;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final CM8(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const-string v3, "preview"

    .line 1
    .line 2
    iget-object v0, p0, LX/7WJ;->A01:LX/1p5;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/1p5;->CM8(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CM9(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const-string v3, "preview"

    .line 1
    .line 2
    iget-object v0, p0, LX/7WJ;->A01:LX/1p5;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/1p5;->CM9(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CMA(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const-string v3, "preview"

    .line 1
    .line 2
    iget-object v0, p0, LX/7WJ;->A01:LX/1p5;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/1p5;->CMA(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CMB(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 9

    .line 0
    const-string v3, "preview"

    .line 1
    .line 2
    iget-object v0, p0, LX/7WJ;->A01:LX/1p5;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, LX/1p5;->CMB(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CMC(LX/67M;III)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7WJ;->A01:LX/1p5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/1p5;->CMC(LX/67M;III)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CMD(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 9

    .line 0
    const-string v3, "topic_card"

    .line 1
    .line 2
    iget-object v0, p0, LX/7WJ;->A01:LX/1p5;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move-wide/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v8}, LX/1p5;->CMD(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CME(LX/2rI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7WJ;->A01:LX/1p5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1p5;->CME(LX/2rI;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CMF(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 0
    const-string v3, "preview"

    .line 1
    .line 2
    iget-object v0, p0, LX/7WJ;->A01:LX/1p5;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LX/1p5;->CMF(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final CMG(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    .line 0
    const-string v6, "preview"

    .line 1
    .line 2
    iget-object v1, p1, LX/67M;->A02:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {v5}, LX/7ji;->A00(LX/3Ag;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v0, p0, LX/7WJ;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v0}, LX/59n;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/7WJ;->A00:LX/0je;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/59o;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1, v0}, LX/59o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput p5, v2, LX/59o;->A00:I

    .line 34
    .line 35
    iput p6, v2, LX/59o;->A01:I

    .line 36
    .line 37
    invoke-static {v4}, LX/7jj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/59o;->A07:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, v2, LX/59o;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v6, v2, LX/59o;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p4, v2, LX/59o;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/67M;->A00:LX/911;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LX/911;->A00:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    iput-object v0, v2, LX/59o;->A05:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, LX/42Q;->A02(LX/3Ag;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/7k2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/59o;->A0C:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, LX/7WJ;->A02:LX/2yU;

    .line 68
    .line 69
    new-instance v0, LX/59p;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/59p;-><init>(LX/59o;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/2yU;->A02(LX/59p;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    goto :goto_0
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
.end method

.method public final CMH(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 8

    .line 0
    const-string v3, "preview"

    .line 1
    .line 2
    iget-object v0, p0, LX/7WJ;->A01:LX/1p5;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, LX/1p5;->CMH(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CMI(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const-string v3, "preview"

    .line 2
    .line 3
    iget-object v0, p0, LX/7WJ;->A01:LX/1p5;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p4

    .line 8
    move v5, p5

    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, LX/1p5;->CMI(LX/67M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final CyC(Landroid/view/View;LX/2Aw;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7WJ;->A01:LX/1p5;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1p5;->CyC(Landroid/view/View;LX/2Aw;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method
