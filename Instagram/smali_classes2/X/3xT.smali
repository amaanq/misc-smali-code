.class public final LX/3xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zL;


# instance fields
.field public A00:LX/3ss;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/3xS;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/3xW;

.field public final A08:LX/3xL;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/3xJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3xL;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;Lcom/instagram/service/session/UserSession;LX/3xS;LX/3xJ;IIII)V
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p4, p0, LX/3xT;->A09:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p1, p0, LX/3xT;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput p7, p0, LX/3xT;->A04:I

    .line 13
    .line 14
    iput p8, p0, LX/3xT;->A05:I

    .line 15
    .line 16
    iput p9, p0, LX/3xT;->A06:I

    .line 17
    .line 18
    iput p10, p0, LX/3xT;->A01:I

    .line 19
    .line 20
    iput-object p2, p0, LX/3xT;->A08:LX/3xL;

    .line 21
    .line 22
    iput-object p5, p0, LX/3xT;->A03:LX/3xS;

    .line 23
    .line 24
    iput-object p6, p0, LX/3xT;->A0A:LX/3xJ;

    .line 25
    .line 26
    invoke-static {p3}, LX/3xU;->A00(Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)LX/3xW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/3xT;->A07:LX/3xW;

    .line 31
    .line 32
    return-void
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
.method public final A00(Ljava/lang/String;)LX/3ss;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3xT;->A00:LX/3ss;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/3sq;->A01:LX/3sr;

    .line 9
    .line 10
    iget-object v1, p0, LX/3xT;->A09:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/3sr;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3s5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1, p1}, LX/3sr;->A01(LX/3s5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/3ss;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3xT;->A00:LX/3ss;

    .line 21
    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v1, "Required value was null."

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ShowreelNativeAssetPrefetchTask"

    return-object v0
.end method

.method public final getRunnableId()I
    .locals 1

    const/16 v0, 0x248

    return v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/3xT;->A0A:LX/3xJ;

    .line 3
    .line 4
    iget-object v2, v1, LX/3xJ;->A00:Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    iget-object v5, v3, LX/3xT;->A07:LX/3xW;

    .line 7
    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/3xV;

    .line 10
    .line 11
    iget-object v11, v0, LX/3xV;->A03:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v11, :cond_0

    .line 14
    .line 15
    const-string v11, ""

    .line 16
    .line 17
    :cond_0
    iget-object v12, v1, LX/3xJ;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, LX/3xV;->A05:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    :cond_1
    iget-object v1, v0, LX/3xV;->A04:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_2
    const/4 v7, 0x0

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v12, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, LX/3xT;->A08:LX/3xL;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3xL;->A00()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    invoke-interface {v5}, LX/3xW;->AXA()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    invoke-interface {v5}, LX/3xW;->AXD()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    iget v0, v3, LX/3xT;->A04:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v0, v3, LX/3xT;->A05:I

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget v0, v3, LX/3xT;->A06:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10
    :try_end_0
    .catch LX/3sB; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :try_start_1
    new-instance v6, LX/3xY;

    .line 69
    .line 70
    move-object v14, v6

    .line 71
    move-object/from16 v17, v4

    .line 72
    .line 73
    move-object/from16 v18, v1

    .line 74
    .line 75
    move-object/from16 v19, v7

    .line 76
    .line 77
    invoke-direct/range {v14 .. v19}, LX/3xY;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch LX/3sC; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3sB; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_2
    new-instance v5, LX/3xa;

    .line 81
    .line 82
    move-object v14, v7

    .line 83
    invoke-direct/range {v5 .. v14}, LX/3xa;-><init>(LX/3xY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, LX/3xT;->A00(Ljava/lang/String;)LX/3ss;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v4, v5, v0}, LX/3ss;->A02(LX/3xa;Z)LX/3xl;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/3xm;

    .line 96
    .line 97
    invoke-direct {v0, v3, v2}, LX/3xm;-><init>(LX/3xT;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0, v5, v1}, LX/3ss;->A03(LX/3xn;LX/3xa;LX/3xl;)V

    .line 101
    .line 102
    .line 103
    return-void
    :try_end_2
    .catch LX/3sB; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :catch_0
    move-exception v1

    .line 105
    :try_start_3
    new-instance v0, LX/3sB;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/3sB;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_3
    .catch LX/3sB; {:try_start_3 .. :try_end_3} :catch_1

    .line 111
    :catch_1
    move-exception v2

    .line 112
    iget-object v0, v3, LX/3xT;->A03:LX/3xS;

    .line 113
    .line 114
    invoke-interface {v0}, LX/3xS;->CG5()V

    .line 115
    .line 116
    .line 117
    const-string v1, "ShowreelNativeAssetPrefetchTask"

    .line 118
    .line 119
    const-string v0, "Failed to prefetch media"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, LX/0MA;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
.end method
