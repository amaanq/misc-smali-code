.class public final LX/LuL;
.super LX/N8w;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4mn;

.field public final synthetic A02:LX/31x;


# direct methods
.method public constructor <init>(LX/4mn;LX/31x;LX/31x;FFFFII)V
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    iput-object p1, p0, LX/LuL;->A01:LX/4mn;

    .line 2
    .line 3
    move/from16 v0, p9

    .line 4
    .line 5
    iput v0, p0, LX/LuL;->A00:I

    .line 6
    .line 7
    iput-object p3, p0, LX/LuL;->A02:LX/31x;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move v3, p4

    .line 11
    move v4, p5

    .line 12
    move v5, p6

    .line 13
    move v6, p7

    .line 14
    move/from16 v7, p8

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, LX/N8w;-><init>(LX/31x;FFFFI)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/N8w;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/N8w;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v4, p0, LX/LuL;->A00:I

    .line 8
    .line 9
    iget-object v3, p0, LX/LuL;->A01:LX/4mn;

    .line 10
    .line 11
    if-gtz v4, :cond_1

    .line 12
    .line 13
    iget-object v1, v3, LX/4mn;->A0F:LX/6Qf;

    .line 14
    .line 15
    iget-object v0, v3, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v2, p0, LX/LuL;->A02:LX/31x;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LX/6Qf;->clearView(Landroidx/recyclerview/widget/RecyclerView;LX/31x;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v1, v3, LX/4mn;->A0D:Landroid/view/View;

    .line 23
    .line 24
    iget-object v0, v2, LX/31x;->itemView:Landroid/view/View;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v3, LX/4mn;->A0D:Landroid/view/View;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v1, v3, LX/4mn;->A0P:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, LX/LuL;->A02:LX/31x;

    .line 37
    .line 38
    iget-object v0, v2, LX/31x;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/N8w;->A00:Z

    .line 45
    .line 46
    iget-object v1, v3, LX/4mn;->A0I:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v0, LX/NYL;

    .line 49
    .line 50
    invoke-direct {v0, p0, v3, v4}, LX/NYL;-><init>(LX/N8w;LX/4mn;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method
