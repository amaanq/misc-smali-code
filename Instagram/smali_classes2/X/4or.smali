.class public final LX/4or;
.super LX/Llc;
.source ""


# instance fields
.field public final synthetic A00:LX/LlW;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/LlW;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/4or;->A00:LX/LlW;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/Llc;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AdQ(LX/55d;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4or;->A00:LX/LlW;

    .line 1
    .line 2
    iget-object v0, v0, LX/LlW;->A03:LX/Bpg;

    .line 3
    .line 4
    iget v1, v0, LX/Bpg;->A00:I

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final AdT(LX/55d;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4or;->A00:LX/LlW;

    .line 1
    .line 2
    iget-object v0, v0, LX/LlW;->A03:LX/Bpg;

    .line 3
    .line 4
    iget v1, v0, LX/Bpg;->A01:I

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method
