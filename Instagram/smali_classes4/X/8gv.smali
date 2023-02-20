.class public final LX/8gv;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/8Yf;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Yf;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8gv;->A02:LX/8Yf;

    .line 1
    .line 2
    iput p4, p0, LX/8gv;->A00:I

    .line 3
    .line 4
    iput-wide p5, p0, LX/8gv;->A01:J

    .line 5
    .line 6
    iput-object p2, p0, LX/8gv;->A03:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, LX/8gv;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 7

    .line 0
    const v0, -0x1eb5ed5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p1, LX/447;->A01:Ljava/lang/Throwable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v5, p0, LX/8gv;->A02:LX/8Yf;

    .line 13
    .line 14
    iget-object v1, v5, LX/8Yf;->A05:LX/A9C;

    .line 15
    .line 16
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/A9C;->Bqv(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v5, LX/8Yf;->A03:LX/7sl;

    .line 22
    .line 23
    iget-object v6, v4, LX/7sl;->A02:Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, v4, LX/7sl;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v4, LX/7sl;->A00:LX/8PM;

    .line 32
    .line 33
    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/7sl;->A01:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/2vn;->notifyItemInserted(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/7sl;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, v4, LX/7sl;->A01:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    invoke-virtual {v4, v2, v1}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f113aff

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    const v0, 0x4ae98797    # 7652299.5f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x29dc7ac0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8gv;->A02:LX/8Yf;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/8Yf;->A09:Z

    .line 11
    .line 12
    const v0, -0x27aaf854

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x5a7276e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/8gv;->A02:LX/8Yf;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/8Yf;->A09:Z

    .line 11
    .line 12
    const v0, -0x6f1e3372

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    const v0, 0x3d8d6f1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, -0x48c31d00

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, p0, LX/8gv;->A02:LX/8Yf;

    .line 15
    .line 16
    iget v0, p0, LX/8gv;->A00:I

    .line 17
    .line 18
    iget-wide v9, p0, LX/8gv;->A01:J

    .line 19
    .line 20
    iget-object v5, p0, LX/8gv;->A03:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v6, p0, LX/8gv;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v1, LX/8Yf;->A05:LX/A9C;

    .line 25
    .line 26
    int-to-long v7, v0

    .line 27
    invoke-interface/range {v4 .. v10}, LX/A9C;->BrD(Ljava/lang/Long;Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/8Yf;->A03:LX/7sl;

    .line 31
    .line 32
    iget-object v0, v0, LX/7sl;->A02:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, LX/8Yf;->A01(LX/8Yf;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x2927c82a

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, -0x1a7b942e

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method
