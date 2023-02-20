.class public final LX/CF9;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:LX/5qP;


# direct methods
.method public constructor <init>(LX/5qP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CF9;->A00:LX/5qP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ci0(LX/2wW;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v5, p0, LX/CF9;->A00:LX/5qP;

    .line 9
    .line 10
    iget-object v4, v5, LX/5qP;->A0C:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/view/View;)LX/31x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, LX/5bX;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, LX/5bX;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget v0, v5, LX/5qP;->A09:F

    .line 36
    .line 37
    invoke-interface {v1, v6, v0}, LX/5bX;->CDi(FF)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
.end method
