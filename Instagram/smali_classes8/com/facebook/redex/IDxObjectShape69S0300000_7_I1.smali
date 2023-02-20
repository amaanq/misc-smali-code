.class public Lcom/facebook/redex/IDxObjectShape69S0300000_7_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape69S0300000_7_I1;->A03:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape69S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxObjectShape69S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape69S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape69S0300000_7_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxObjectShape69S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;

    .line 7
    .line 8
    iget-object v0, v4, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v4, LX/Ls1;->A00:LX/Mzy;

    .line 15
    .line 16
    iget-object v3, v0, LX/Mzy;->A01:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape69S0300000_7_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/Lrq;

    .line 21
    .line 22
    iget-object v2, v0, LX/Lrq;->A03:LX/MMJ;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :cond_1
    invoke-virtual {v2, v3, v0}, LX/MMJ;->A04(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape69S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LX/MRB;

    .line 42
    .line 43
    iget-object v0, v4, Lcom/instagram/survey/structuredsurvey/views/SurveyEditTextListItemView;->A00:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    new-instance v0, LX/N0B;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/N0B;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/MRB;->A00:LX/N0B;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape69S0300000_7_I1;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LX/MRE;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape69S0300000_7_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v1, v1, LX/MRE;->A02:LX/MRB;

    .line 72
    .line 73
    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
