.class public final LX/4hm;
.super LX/3L0;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/2NO;


# direct methods
.method public constructor <init>(LX/2NO;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/4hm;->A04:LX/2NO;

    .line 5
    .line 6
    iput p2, p0, LX/4hm;->A03:I

    .line 7
    .line 8
    iput p3, p0, LX/4hm;->A02:I

    .line 9
    .line 10
    iput-boolean v0, p0, LX/4hm;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const v0, -0x2254a992

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x45649869

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    const v0, -0x40177f95

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget v1, p0, LX/4hm;->A00:I

    .line 8
    .line 9
    add-int/2addr v1, p3

    .line 10
    iput v1, p0, LX/4hm;->A00:I

    .line 11
    .line 12
    iget-boolean v0, p0, LX/4hm;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v0, p0, LX/4hm;->A03:I

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/4hm;->A04:LX/2NO;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2NO;->A00()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0xe506c41

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
