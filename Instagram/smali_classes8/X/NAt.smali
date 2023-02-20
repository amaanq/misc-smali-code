.class public final LX/NAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/widget/EditText;

.field public final synthetic A01:Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/NAt;->A01:Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 1
    .line 2
    iput-object p1, p0, LX/NAt;->A00:Landroid/widget/EditText;

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
    iget-object v2, p0, LX/NAt;->A01:Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A00:Landroid/view/View$OnFocusChangeListener;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    check-cast v0, Landroid/widget/Checkable;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/NAt;->A00:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v1, v2, LX/Ls1;->A00:LX/Mzy;

    .line 42
    .line 43
    check-cast v1, LX/MRE;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/survey/structuredsurvey/views/SurveyWriteInListItemView;->A03:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v1, LX/MRE;->A02:LX/MRB;

    .line 52
    .line 53
    new-instance v0, LX/N0B;

    .line 54
    .line 55
    invoke-direct {v0, v2}, LX/N0B;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/MRB;->A00:LX/N0B;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
