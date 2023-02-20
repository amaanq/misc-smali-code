.class public final LX/Dop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/49e;


# direct methods
.method public constructor <init>(LX/49e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dop;->A00:LX/49e;

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
    .locals 5

    .line 0
    iget-object v2, p0, LX/Dop;->A00:LX/49e;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v2, LX/49e;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v2, LX/49e;->A04:LX/DKd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v3, v2, LX/49e;->A04:LX/DKd;

    .line 21
    .line 22
    iget-object v2, v3, LX/DKd;->A02:LX/6AR;

    .line 23
    .line 24
    new-instance v1, LX/6AP;

    .line 25
    .line 26
    invoke-direct {v1}, LX/6AP;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/DKd;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, LX/6AP;->A05:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object v0, v3, LX/DKd;->A01:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    iput-object v0, v1, LX/6AP;->A03:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, LX/6AP;->A09:Z

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, LX/6AP;->A00()LX/6AQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/6AR;->A0A(LX/6AQ;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dop;->A00:LX/49e;

    .line 1
    .line 2
    iget-object v3, v4, LX/49e;->A01:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, v4, LX/49e;->A02:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v2, v1, v0}, LX/BeN;->A15(Landroid/view/View;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/49e;->A02:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, v4, LX/49e;->A00:I

    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_0
    iget-object v0, v4, LX/49e;->A01:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
