.class public final LX/Asf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bx;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

.field public final synthetic A01:LX/48Q;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;LX/48Q;)V
    .locals 0

    iput-object p1, p0, LX/Asf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    iput-object p2, p0, LX/Asf;->A01:LX/48Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 6

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-interface {p1, v3}, LX/1lT;->DKZ(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Asf;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;

    .line 5
    .line 6
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1410000_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 9
    .line 10
    iget-boolean v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v2, p0, LX/Asf;->A01:LX/48Q;

    .line 19
    .line 20
    iget-object v0, v2, LX/48Q;->A0B:LX/0Rc;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/C0B;

    .line 27
    .line 28
    iget-boolean v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A05:Z

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/48Q;->A02(LX/48Q;LX/C0B;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/31S;->A0F:Ljava/lang/CharSequence;

    .line 35
    .line 36
    const/16 v1, 0x28

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, p1}, LX/7bw;->A0s(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-boolean v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const v2, 0x7f0c128c

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Asf;->A01:LX/48Q;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f040019

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p1, v2, v1, v0, v3}, LX/1lT;->D9D(IIIZ)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v1, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A02:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v5, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A01:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, v0, v1}, LX/1lT;->DDj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method
