.class public final LX/Edt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/CRs;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/CRs;)V
    .locals 0

    iput-object p2, p0, LX/Edt;->A01:LX/CRs;

    iput-object p1, p0, LX/Edt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Edt;->A01:LX/CRs;

    .line 1
    .line 2
    iget-object v5, p0, LX/Edt;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, v6, LX/CRs;->A01:LX/DL5;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, LX/DL5;->A00:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2}, LX/BeN;->A03(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v2, v3, v0}, LX/BeN;->A15(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v6, LX/CRs;->A01:LX/DL5;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/DL5;->A00:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :cond_1
    sub-int/2addr v4, v3

    .line 39
    iget-object v0, v6, LX/CRs;->A0A:LX/0Rc;

    .line 40
    .line 41
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v4, v0

    .line 50
    iput v4, v6, LX/CRs;->A00:I

    .line 51
    .line 52
    invoke-static {v5, v6}, LX/CRs;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/CRs;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LX/CRs;->A01(LX/CRs;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
