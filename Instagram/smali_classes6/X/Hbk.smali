.class public final LX/Hbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LT5;


# instance fields
.field public final synthetic A00:LX/GhN;

.field public final synthetic A01:LX/G2O;


# direct methods
.method public constructor <init>(LX/GhN;LX/G2O;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Hbk;->A01:LX/G2O;

    .line 1
    .line 2
    iput-object p1, p0, LX/Hbk;->A00:LX/GhN;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DOd(Landroid/view/Surface;II)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Hbk;->A01:LX/G2O;

    .line 5
    .line 6
    iget-object v0, p0, LX/Hbk;->A00:LX/GhN;

    .line 7
    .line 8
    iget-object v1, v0, LX/GhN;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v3, LX/Giu;->A01:I

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v3, LX/Giu;->A00:I

    .line 21
    .line 22
    iget-object v1, v3, LX/G2O;->A0G:LX/GwG;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v0, v3, LX/Giu;->A01:I

    .line 27
    .line 28
    iput v0, v1, LX/GwG;->A01:I

    .line 29
    .line 30
    iput v2, v1, LX/GwG;->A00:I

    .line 31
    .line 32
    :cond_0
    iget v0, v3, LX/G2O;->A03:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, v3, LX/G2O;->A02:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_1
    iput p2, v3, LX/G2O;->A03:I

    .line 41
    .line 42
    iput p3, v3, LX/G2O;->A02:I

    .line 43
    .line 44
    iget-object v1, v3, LX/Giu;->A0A:LX/GrV;

    .line 45
    .line 46
    invoke-static {p2, p3}, LX/F0Y;->A0B(II)Landroid/util/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/GrV;->A06:Landroid/util/Pair;

    .line 51
    .line 52
    invoke-static {v1}, LX/GrV;->A00(LX/GrV;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, v3, LX/Giu;->A09:LX/GvT;

    .line 56
    .line 57
    iget-object v2, v0, LX/GvT;->A09:LX/F9I;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v2, v1, p2, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v3, LX/G2O;->A0G:LX/GwG;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v1, v3, LX/G2O;->A09:Landroid/view/Surface;

    .line 73
    .line 74
    iput p2, v2, LX/GwG;->A03:I

    .line 75
    .line 76
    iput p3, v2, LX/GwG;->A02:I

    .line 77
    .line 78
    iget-boolean v0, v2, LX/GwG;->A0E:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, LX/GwG;->A04()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, LX/GwG;->A05(Landroid/view/Surface;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput p2, v3, LX/G2O;->A01:I

    .line 89
    .line 90
    iput p3, v3, LX/G2O;->A00:I

    .line 91
    .line 92
    iget v0, v3, LX/G2O;->A03:I

    .line 93
    .line 94
    if-ne p2, v0, :cond_4

    .line 95
    .line 96
    iget v0, v3, LX/G2O;->A02:I

    .line 97
    .line 98
    if-ne p3, v0, :cond_4

    .line 99
    .line 100
    iget-object v1, v3, LX/G2O;->A0L:Ljava/lang/Integer;

    .line 101
    .line 102
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    if-ne v1, v0, :cond_4

    .line 105
    .line 106
    invoke-static {p1, v3}, LX/G2O;->A03(Landroid/view/Surface;LX/G2O;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object v0, v3, LX/G2O;->A09:Landroid/view/Surface;

    .line 110
    .line 111
    if-eq v0, p1, :cond_5

    .line 112
    .line 113
    iput-object p1, v3, LX/G2O;->A09:Landroid/view/Surface;

    .line 114
    .line 115
    iget-boolean v0, v3, LX/G2O;->A0P:Z

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, LX/G2O;->A09(LX/G2O;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
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
.end method

.method public final DOf()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hbk;->A01:LX/G2O;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/G2O;->A09:Landroid/view/Surface;

    .line 4
    .line 5
    return-void
.end method
