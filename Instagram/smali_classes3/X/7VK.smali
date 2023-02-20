.class public final LX/7VK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cn;


# instance fields
.field public final synthetic A00:LX/5dp;


# direct methods
.method public constructor <init>(LX/5dp;)V
    .locals 0

    iput-object p1, p0, LX/7VK;->A00:LX/5dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic CRG(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    check-cast p2, LX/75i;

    .line 1
    .line 2
    check-cast p3, LX/7Va;

    .line 3
    .line 4
    iget-object v2, p0, LX/7VK;->A00:LX/5dp;

    .line 5
    .line 6
    iget-object v0, p2, LX/75i;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    .line 7
    .line 8
    iget-object v4, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p2, LX/75i;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v1, p2, LX/75i;->A07:Z

    .line 13
    .line 14
    invoke-static {p3}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, LX/5dp;->A01:LX/5Y9;

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/5Zj;

    .line 21
    .line 22
    invoke-static {v0, v4, v1}, LX/9JP;->A00(LX/5Zj;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    check-cast v2, LX/5ZH;

    .line 29
    .line 30
    iget-object v0, p3, LX/7Va;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {v2, v1, v0, v3}, LX/5ZH;->BwG(Landroid/graphics/RectF;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    return v0
    .line 42
    .line 43
    .line 44
.end method
