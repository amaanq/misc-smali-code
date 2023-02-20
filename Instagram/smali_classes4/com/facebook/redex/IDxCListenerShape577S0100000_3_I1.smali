.class public Lcom/facebook/redex/IDxCListenerShape577S0100000_3_I1;
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
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape577S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape577S0100000_3_I1;->A00:Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape577S0100000_3_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape577S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/8Tz;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, v1, LX/8Tz;->A01:LX/902;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape577S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/8Tz;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/902;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape577S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Gfo;

    .line 36
    .line 37
    iget-object v2, v0, LX/Gfo;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 38
    .line 39
    iget-object v1, v0, LX/Gfo;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A0A(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p1, p2}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 55
    .line 56
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape577S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/Gfo;

    .line 64
    .line 65
    iget-object v1, v0, LX/Gfo;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 66
    .line 67
    iget-object v0, v0, LX/Gfo;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A0A(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
