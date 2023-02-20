.class public final LX/7tX;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tX;->A00:LX/4xh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 0
    const v0, -0x158aa135

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/7tX;->A00:LX/4xh;

    .line 11
    .line 12
    iget v1, v2, LX/4xh;->A00:F

    .line 13
    .line 14
    int-to-float v0, p3

    .line 15
    add-float/2addr v1, v0

    .line 16
    iput v1, v2, LX/4xh;->A00:F

    .line 17
    .line 18
    const v0, 0x7c6e2eff

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
.end method
