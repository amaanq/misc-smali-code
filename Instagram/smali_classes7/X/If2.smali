.class public final LX/If2;
.super LX/31x;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/ui/base/IgCheckBox;

.field public final A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A02:Lcom/instagram/direct/ui/polls/PollMessageOptionView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09204b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 11
    .line 12
    iput-object v0, p0, LX/If2;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 13
    .line 14
    const v0, 0x7f092056

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 22
    .line 23
    iput-object v0, p0, LX/If2;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 24
    .line 25
    const v0, 0x7f092057

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 33
    .line 34
    iput-object v0, p0, LX/If2;->A02:Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A00:Lcom/instagram/common/ui/base/IgEditText;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "editText"

    .line 42
    .line 43
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
.end method
