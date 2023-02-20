.class public abstract LX/JGf;
.super LX/1fL;
.source ""

# interfaces
.implements LX/1fD;


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1fL;-><init>(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A02()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/JGf;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A0M(J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/JGf;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-wide p1, p0, LX/JGf;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/JGf;->A01:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Id can only be set once for any Mountable"

    .line 11
    .line 12
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final AFp(LX/5Vj;II)LX/1fF;
    .locals 12

    .line 0
    iget-object v1, p1, LX/5Vj;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LX/5Vj;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v2, p0

    .line 7
    instance-of v0, p0, LX/JGc;

    .line 8
    .line 9
    move v8, p2

    .line 10
    move v9, p3

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v2, LX/JGc;

    .line 14
    .line 15
    new-instance v0, LX/GV3;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/GV3;-><init>(LX/5Vj;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, p2, p3}, LX/JGc;->A0N(LX/GV3;II)LX/4U3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    iget v10, v1, LX/4U3;->A01:I

    .line 25
    .line 26
    iget v11, v1, LX/4U3;->A00:I

    .line 27
    .line 28
    iget-object v7, v1, LX/4U3;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v5, LX/5WX;

    .line 31
    .line 32
    invoke-direct/range {v5 .. v11}, LX/5WX;-><init>(LX/1fL;Ljava/lang/Object;IIII)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_0
    check-cast v2, LX/JGb;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/high16 v0, -0x80000000

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :cond_1
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/high16 v0, -0x80000000

    .line 64
    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    const/high16 v0, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eq v1, v0, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    :cond_2
    iget-object v3, v2, LX/JGb;->A00:LX/0Sn;

    .line 73
    .line 74
    int-to-float v1, v5

    .line 75
    int-to-float v0, v4

    .line 76
    invoke-static {v1, v0}, LX/IHE;->A0B(FF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    new-instance v0, LX/KJQ;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, LX/KJQ;-><init>(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LX/4U3;

    .line 90
    .line 91
    invoke-direct {v1, v5, v4, v0}, LX/4U3;-><init>(IILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
