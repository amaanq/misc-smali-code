.class public Lcom/facebook/redex/IDxCListenerShape578S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape578S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape578S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C5x(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape578S0100000_5_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape578S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/FeF;

    .line 8
    .line 9
    iget-object v0, v0, LX/FeF;->A04:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/FCy;

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "null cannot be cast to non-null type com.instagram.api.schemas.CallToAction"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/instagram/api/schemas/CallToAction;

    .line 31
    .line 32
    invoke-static {v1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, LX/FCy;->A07:LX/17G;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, LX/FCy;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0O:Lcom/instagram/api/schemas/CallToAction;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v0, -0x1

    .line 46
    if-ne p2, v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape578S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/GZF;

    .line 51
    .line 52
    iget-object v1, v0, LX/GZF;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {p1, p2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape578S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/GZF;

    .line 71
    .line 72
    iget-object v0, v0, LX/GZF;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 73
    .line 74
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1J:Ljava/lang/String;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method
