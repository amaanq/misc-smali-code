.class public final synthetic LX/AxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/2Kg;


# direct methods
.method public synthetic constructor <init>(LX/2Kg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AxL;->A00:LX/2Kg;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AxL;->A00:LX/2Kg;

    .line 1
    .line 2
    check-cast p1, LX/Avs;

    .line 3
    .line 4
    iget-object v1, v0, LX/2Kg;->A0C:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 5
    .line 6
    iget v0, p1, LX/Avs;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/7bx;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-wide/16 v0, 0x190

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
