.class public final synthetic LX/AyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/67A;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/67A;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AyH;->A00:LX/67A;

    iput-boolean p2, p0, LX/AyH;->A01:Z

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/AyH;->A00:LX/67A;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/AyH;->A01:Z

    .line 3
    .line 4
    check-cast p1, LX/Avs;

    .line 5
    .line 6
    const-wide/16 v2, 0x190

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/67A;->A05:Lcom/instagram/ui/widget/nestablescrollingview/NestableRecyclerView;

    .line 13
    .line 14
    iget v0, p1, LX/Avs;->A00:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, v1, LX/67A;->A04:Lcom/instagram/ui/widget/nestablescrollingview/NestableHorizontalRecyclerPager;

    .line 32
    .line 33
    iget v0, p1, LX/Avs;->A00:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0
    .line 43
.end method
