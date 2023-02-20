.class public final synthetic LX/Hnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/widget/ScrollView;

.field public final synthetic A02:Lcom/instagram/igtv/widget/TitleDescriptionEditor;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/ScrollView;Lcom/instagram/igtv/widget/TitleDescriptionEditor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hnb;->A02:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    iput-object p2, p0, LX/Hnb;->A01:Landroid/widget/ScrollView;

    iput-object p1, p0, LX/Hnb;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/Hnb;->A02:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    .line 1
    .line 2
    iget-object v1, p0, LX/Hnb;->A01:Landroid/widget/ScrollView;

    .line 3
    .line 4
    iget-object v5, p0, LX/Hnb;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    iget-boolean v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v2, v0

    .line 28
    iget-object v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A04:I

    .line 38
    .line 39
    sub-int/2addr v1, v0

    .line 40
    iget v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A05:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    iget-object v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0F:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    sub-int/2addr v1, v2

    .line 51
    if-lez v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0K:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-boolean v3, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0L:Z

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v5}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, v4, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A0J:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {v4, v3}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->A00(Lcom/instagram/igtv/widget/TitleDescriptionEditor;Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
    .line 79
.end method
