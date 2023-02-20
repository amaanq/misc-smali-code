.class public final LX/6HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6HX;
.implements LX/6HE;


# instance fields
.field public A00:LX/6OY;

.field public A01:LX/6OY;

.field public A02:LX/4hA;

.field public A03:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A04:LX/4Qs;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/6HZ;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/6BZ;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;

.field public final A0G:LX/0Rc;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/4xg;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/6BZ;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/6HW;->A08:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iput-object p4, p0, LX/6HW;->A0A:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p5, p0, LX/6HW;->A0B:LX/6BZ;

    .line 28
    .line 29
    iput-object p6, p0, LX/6HW;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 34
    .line 35
    invoke-direct {v0, p2, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/6HW;->A0H:LX/0Rc;

    .line 43
    .line 44
    const/16 v1, 0x1f

    .line 45
    .line 46
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/6HW;->A0G:LX/0Rc;

    .line 56
    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/6HW;->A0F:LX/0Rc;

    .line 69
    .line 70
    const/16 v1, 0x1d

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/6HW;->A0E:LX/0Rc;

    .line 82
    .line 83
    const/16 v1, 0x1c

    .line 84
    .line 85
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/6HW;->A0D:LX/0Rc;

    .line 95
    .line 96
    new-instance v1, LX/7Xd;

    .line 97
    .line 98
    invoke-direct {v1, p0}, LX/7Xd;-><init>(LX/6HW;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, LX/6HW;->A0I:LX/4xg;

    .line 102
    .line 103
    new-instance v0, LX/6HY;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/6HY;-><init>(LX/6HW;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/6HW;->A09:LX/6HZ;

    .line 109
    .line 110
    invoke-virtual {p5, v1}, LX/6BZ;->A02(LX/4xg;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public static final A00(LX/6HW;LX/0Tb;I)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6HW;->A0F:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/390;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/329;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/329;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/8nE;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/8nE;-><init>(LX/0Tb;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/329;->A02:LX/2Ae;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    return-object p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final Cr5(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6HW;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6HW;->A0G:LX/0Rc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->setSeekPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
