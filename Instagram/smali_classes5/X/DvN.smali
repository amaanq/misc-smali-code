.class public final LX/DvN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgEditText;

.field public final synthetic A02:LX/4NC;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgEditText;LX/4NC;)V
    .locals 0

    iput-object p1, p0, LX/DvN;->A00:Landroid/view/View;

    iput-object p2, p0, LX/DvN;->A01:Lcom/instagram/common/ui/base/IgEditText;

    iput-object p3, p0, LX/DvN;->A02:LX/4NC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DvN;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/DvN;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/DvN;->A02:LX/4NC;

    .line 21
    .line 22
    iget-object v0, v0, LX/4NC;->A08:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/4v0;->A02:LX/4v0;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const v0, 0x7f1113f9

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return v2
.end method
