.class public final LX/32c;
.super LX/3L0;
.source ""


# instance fields
.field public final A00:LX/2Jh;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2Jh;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2Jh;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/32c;->A00:LX/2Jh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    const v0, -0x369da36c    # -927177.25f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/32c;->A00:LX/2Jh;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    :cond_0
    invoke-virtual {v1, p1, v0}, LX/2Jh;->A00(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x4bccdd3b    # 2.6851958E7f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    const v0, -0x317dcc69

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/32c;->A00:LX/2Jh;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/2Jh;->A01:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget v1, v2, LX/2Jh;->A00:F

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    int-to-float v0, v0

    .line 22
    add-float/2addr v1, v0

    .line 23
    iput v1, v2, LX/2Jh;->A00:F

    .line 24
    .line 25
    :cond_0
    const v0, -0x1e81b146

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    if-eqz p2, :cond_0

    .line 33
    .line 34
    iget v1, v2, LX/2Jh;->A00:F

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
