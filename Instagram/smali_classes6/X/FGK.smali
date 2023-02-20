.class public final LX/FGK;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/4ti;

.field public final synthetic A01:LX/FCC;

.field public final synthetic A02:LX/0Tb;


# direct methods
.method public constructor <init>(LX/4ti;LX/FCC;LX/0Tb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/FGK;->A01:LX/FCC;

    .line 1
    .line 2
    iput-object p1, p0, LX/FGK;->A00:LX/4ti;

    .line 3
    .line 4
    iput-object p3, p0, LX/FGK;->A02:LX/0Tb;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    .line 0
    const v0, -0x3d11431d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/FGK;->A01:LX/FCC;

    .line 12
    .line 13
    iget-boolean v0, v3, LX/FCC;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v0, 0x4efc191d

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v5, p0, LX/FGK;->A00:LX/4ti;

    .line 25
    .line 26
    invoke-virtual {v5}, LX/4ti;->A0C()LX/G4U;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v0, LX/G4U;->A03:LX/G4U;

    .line 31
    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget v1, v3, LX/FCC;->A01:I

    .line 35
    .line 36
    invoke-virtual {v5}, LX/4ti;->A0A()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, v3, LX/FCC;->A01:I

    .line 44
    .line 45
    const v0, 0x2387ce2f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v1, v5, LX/4ti;->A00:I

    .line 50
    .line 51
    add-int/2addr v1, p2

    .line 52
    if-ge v1, v6, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_2
    iput v1, v5, LX/4ti;->A00:I

    .line 56
    .line 57
    sget-object v0, LX/G4U;->A05:LX/G4U;

    .line 58
    .line 59
    if-ne v2, v0, :cond_3

    .line 60
    .line 61
    iput v1, v3, LX/FCC;->A02:I

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, LX/FGK;->A02:LX/0Tb;

    .line 64
    .line 65
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x1

    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v5}, LX/4ti;->A0A()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v2, p2, v0}, LX/FCC;->A0E(LX/G4U;II)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const v0, 0x5261e6ae

    .line 83
    .line 84
    .line 85
    goto :goto_0
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
.end method
