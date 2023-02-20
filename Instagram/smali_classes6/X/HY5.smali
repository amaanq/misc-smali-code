.class public final LX/HY5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRj;


# instance fields
.field public A00:LX/Mjq;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:LX/08I;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;

.field public final A06:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/08I;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HY5;->A06:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p2, p0, LX/HY5;->A01:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p3, p0, LX/HY5;->A02:LX/08I;

    .line 8
    .line 9
    iput-object p4, p0, LX/HY5;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v0, 0x7f090919

    .line 13
    .line 14
    .line 15
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-static {v3, p2, v1, v0, v2}, LX/F0a;->A0h(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;II)LX/0Rc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HY5;->A04:LX/0Rc;

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/F0V;->A1I(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape70S0100000_I1_6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f090929

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p2, v1, v0, v2}, LX/F0a;->A0h(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;II)LX/0Rc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/HY5;->A05:LX/0Rc;

    .line 39
    .line 40
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic AEc(LX/Bdm;)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    check-cast v1, LX/FQH;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v2, v5, LX/HY5;->A04:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    iget v7, v1, LX/FQH;->A01:I

    .line 30
    .line 31
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 32
    .line 33
    iget v9, v1, LX/FQH;->A00:I

    .line 34
    .line 35
    if-ge v6, v7, :cond_0

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    new-instance v3, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;

    .line 39
    .line 40
    invoke-direct/range {v3 .. v10}, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;LX/HY5;IIIII)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-wide/16 v0, 0x1f4

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/7bs;->A06(LX/0Rc;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/16 v17, 0x2

    .line 57
    .line 58
    new-instance v3, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;

    .line 59
    .line 60
    move-object v10, v3

    .line 61
    move-object v11, v4

    .line 62
    move-object v12, v5

    .line 63
    move v13, v7

    .line 64
    move v14, v6

    .line 65
    move v15, v9

    .line 66
    move/from16 v16, v8

    .line 67
    .line 68
    invoke-direct/range {v10 .. v17}, Lcom/facebook/redex/IDxAnimationShape0S0204000_5_I1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;LX/HY5;IIIII)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
.end method
