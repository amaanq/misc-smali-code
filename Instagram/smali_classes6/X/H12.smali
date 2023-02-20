.class public final LX/H12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:Lcom/instagram/igtv/widget/TitleDescriptionEditor;


# direct methods
.method public constructor <init>(Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H12;->A00:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H12;->A00:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 7
    .line 8
    iget v0, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A02:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 14
    .line 15
    iget v1, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A01:I

    .line 16
    .line 17
    iget v0, v3, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H12;->A00:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0I:LX/I1H;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    check-cast v2, LX/Ff4;

    .line 7
    .line 8
    instance-of v0, v2, LX/FsN;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v2}, LX/Ff4;->A02()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, LX/Ff4;->A05()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    iput-boolean v1, v2, LX/Ff4;->A04:Z

    .line 30
    .line 31
    iget-object v0, v2, LX/Ff4;->A01:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/Gt3;->A00(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v2}, LX/Ff4;->A02()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
