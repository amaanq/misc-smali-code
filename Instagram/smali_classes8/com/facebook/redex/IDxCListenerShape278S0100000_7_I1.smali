.class public Lcom/facebook/redex/IDxCListenerShape278S0100000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Lrq;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape278S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape278S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape278S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape278S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/Lrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ls1;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/Ls1;->A00:LX/Mzy;

    .line 18
    .line 19
    iget-object v0, v0, LX/Mzy;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v1, LX/Lrq;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/Lrq;->A00(Landroid/view/View;LX/Lrq;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    check-cast v1, LX/Lrq;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Ls1;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 48
    .line 49
    iget-object v2, v0, LX/Ls1;->A00:LX/Mzy;

    .line 50
    .line 51
    check-cast v2, LX/MRB;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/N0B;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/N0B;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/MRB;->A00:LX/N0B;

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast v1, LX/Lrq;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Ls1;

    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    :cond_1
    iget-object v0, v0, LX/Ls1;->A00:LX/Mzy;

    .line 78
    .line 79
    iget-object v0, v0, LX/Mzy;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v1, LX/Lrq;->A04:Ljava/lang/String;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 85
.end method
