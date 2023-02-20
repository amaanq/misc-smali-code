.class public Lcom/facebook/redex/IDxCListenerShape216S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRo;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape216S0200000_3_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape216S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape216S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C5x(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape216S0200000_3_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape216S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape216S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/8TX;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    iget-object v1, v2, LX/8TX;->A04:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 25
    .line 26
    :goto_0
    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v2, LX/8TX;->A07:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/instagram/nux/cal/model/FXCalAgeInfo;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v2, LX/8TX;->A08:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v1, v2, LX/8TX;->A03:Lcom/instagram/nux/cal/model/FXCalAgeInfo;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape216S0200000_3_I1;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/85x;

    .line 41
    .line 42
    iget-object v4, v0, LX/85x;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape216S0200000_3_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LX/0Sn;

    .line 82
    .line 83
    invoke-interface {v0, v2}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
