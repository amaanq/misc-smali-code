.class public final LX/74H;
.super LX/3HP;
.source ""

# interfaces
.implements LX/6HE;


# instance fields
.field public A00:I

.field public A01:LX/2nG;

.field public A02:LX/6O1;

.field public A03:LX/4hA;

.field public final A04:LX/6CO;

.field public final A05:LX/4zW;

.field public final A06:LX/6Nm;

.field public final A07:LX/6Bd;

.field public final A08:LX/GOU;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:LX/1bC;

.field public final A0B:LX/17G;


# direct methods
.method public constructor <init>(LX/2nG;LX/6CO;LX/4zW;LX/6Nm;LX/6Bd;LX/GOU;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3HP;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/74H;->A09:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p4, p0, LX/74H;->A06:LX/6Nm;

    .line 10
    .line 11
    iput-object p3, p0, LX/74H;->A05:LX/4zW;

    .line 12
    .line 13
    iput-object p5, p0, LX/74H;->A07:LX/6Bd;

    .line 14
    .line 15
    iput-object p6, p0, LX/74H;->A08:LX/GOU;

    .line 16
    .line 17
    iput-object p2, p0, LX/74H;->A04:LX/6CO;

    .line 18
    .line 19
    iput-object p1, p0, LX/74H;->A01:LX/2nG;

    .line 20
    .line 21
    sget-object v1, LX/1jh;->A01:LX/2r0;

    .line 22
    .line 23
    new-instance v0, LX/17E;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/17E;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/74H;->A0B:LX/17G;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, LX/74H;->A00:I

    .line 32
    .line 33
    new-instance v0, LX/2Nf;

    .line 34
    .line 35
    invoke-direct {v0}, LX/2Nf;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/74H;->A0A:LX/1bC;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/74H;->A0B:LX/17G;

    .line 2
    .line 3
    invoke-interface {v0, v3}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/74H;->A06:LX/6Nm;

    .line 7
    .line 8
    iget-object v0, v0, LX/6Nm;->A00:LX/6DK;

    .line 9
    .line 10
    iget-object v0, v0, LX/6DK;->A00:LX/6sv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v3}, LX/6sv;->D6d(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v3, v3, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/74H;->A02:LX/6O1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v3}, LX/6O1;->CW9(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
.end method

.method public final A01(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/74H;->A0B:LX/17G;

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    invoke-interface {v0, p1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/74H;->A08:LX/GOU;

    .line 7
    .line 8
    sget-object v8, LX/4Ug;->A00:LX/4Ug;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, LX/GOU;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/6Oz;->A01(Lcom/instagram/service/session/UserSession;)LX/6Oy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v8}, LX/6WV;->A00(LX/Bl1;)LX/6Ui;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v3, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->Bm9()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sget-object v2, LX/6ld;->A06:LX/6ld;

    .line 30
    .line 31
    iget-object v5, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v7}, LX/6Oy;->A12(LX/6Ui;LX/6ld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/74H;->A09:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/6Oy;->A06(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    iget-object v6, p0, LX/74H;->A04:LX/6CO;

    .line 43
    .line 44
    iget-object v7, p0, LX/74H;->A01:LX/2nG;

    .line 45
    .line 46
    const-string v11, "mini_gallery_select_effect"

    .line 47
    .line 48
    invoke-interface/range {v6 .. v11}, LX/6CO;->DMk(LX/2nG;LX/Bl1;Lcom/instagram/model/effect/AREffect;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x0

    .line 56
    const/16 v0, 0x24

    .line 57
    .line 58
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 59
    .line 60
    invoke-direct {v1, p0, v4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-static {v4, v4, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LX/74H;->A06:LX/6Nm;

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I0;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/2v0;->A00(LX/0Sd;)LX/17J;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v1, 0x22

    .line 81
    .line 82
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;

    .line 83
    .line 84
    invoke-direct {v0, p0, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1_1;-><init>(Ljava/lang/Object;LX/162;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/3Y9;

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, LX/3Y9;-><init>(LX/0Sd;LX/17J;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/32f;->A03(LX/15e;LX/17J;)LX/15Q;

    .line 97
    .line 98
    .line 99
    iget-object v2, v3, LX/6Nm;->A00:LX/6DK;

    .line 100
    .line 101
    iget-object v1, v2, LX/6DK;->A00:LX/6sv;

    .line 102
    .line 103
    const-string v0, "ARRenderer has not been set!"

    .line 104
    .line 105
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, LX/6DK;->A00:LX/6sv;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-interface {v0, p1}, LX/6sv;->D6d(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object v0, p0, LX/74H;->A02:LX/6O1;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-interface {v0, p1}, LX/6O1;->CW9(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
    .line 123
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
