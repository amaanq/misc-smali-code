.class public final LX/Lla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nop;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/1gf;

.field public final A05:LX/Bpg;


# direct methods
.method public constructor <init>(LX/1gf;LX/Bpg;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lla;->A04:LX/1gf;

    .line 4
    .line 5
    iput-object p2, p0, LX/Lla;->A05:LX/Bpg;

    .line 6
    .line 7
    iget v2, p2, LX/Bpg;->A01:I

    .line 8
    .line 9
    iput v2, p0, LX/Lla;->A02:I

    .line 10
    .line 11
    iget v0, p2, LX/Bpg;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/Lla;->A00:I

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/Lla;->A03:I

    .line 22
    .line 23
    iget v0, p0, LX/Lla;->A00:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/Lla;->A01:I

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lla;->A05:LX/Bpg;

    .line 1
    .line 2
    iget v1, v2, LX/Bpg;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/Lla;->A02:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput v1, p0, LX/Lla;->A02:I

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/Lla;->A03:I

    .line 17
    .line 18
    :cond_0
    iget v1, v2, LX/Bpg;->A00:I

    .line 19
    .line 20
    iget v0, p0, LX/Lla;->A00:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    iput v1, p0, LX/Lla;->A00:I

    .line 25
    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/Lla;->A01:I

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final AJo(LX/4e7;)LX/49A;
    .locals 12

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v2, LX/38t;->A00:LX/38t;

    .line 2
    .line 3
    sget-boolean v10, LX/38t;->isReconciliationEnabled:Z

    .line 4
    .line 5
    sget-boolean v9, LX/38t;->isLayoutDiffingEnabled:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    new-instance v0, LX/49A;

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    move-object v4, v1

    .line 13
    move-object v5, v1

    .line 14
    move-object v6, v1

    .line 15
    move v11, v8

    .line 16
    invoke-direct/range {v0 .. v11}, LX/49A;-><init>(LX/1f7;LX/38t;LX/55d;LX/1eI;LX/1eI;LX/1eI;ZZZZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final CvI(LX/49A;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/Lla;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/Lla;->A04:LX/1gf;

    .line 8
    .line 9
    iget v2, p0, LX/Lla;->A03:I

    .line 10
    .line 11
    iget v1, p0, LX/Lla;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v3, v0, v2, v1}, LX/49A;->A04(LX/1gf;LX/Nly;II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CvS(LX/1eU;LX/49A;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/Lla;->A00()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/Lla;->A04:LX/1gf;

    .line 9
    .line 10
    iget v1, p0, LX/Lla;->A03:I

    .line 11
    .line 12
    iget v0, p0, LX/Lla;->A01:I

    .line 13
    .line 14
    invoke-virtual {p2, v2, v3, v1, v0}, LX/49A;->A05(LX/1gf;LX/1eU;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
