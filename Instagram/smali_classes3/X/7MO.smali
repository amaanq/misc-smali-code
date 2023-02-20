.class public final LX/7MO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/6GN;


# direct methods
.method public constructor <init>(LX/6GN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7MO;->A02:LX/6GN;

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
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/7MO;->A00:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/7MO;->A02:LX/6GN;

    .line 5
    .line 6
    invoke-static {v3}, LX/6GN;->A0I(LX/6GN;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    iget-boolean v0, p0, LX/7MO;->A00:Z

    .line 13
    .line 14
    if-eq v4, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v3, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v3}, LX/6GN;->A0C(LX/6GN;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, LX/6GN;->A0G(LX/6GN;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v0, -0x2

    .line 32
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    iget-object v0, v3, LX/6GN;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, LX/7MO;->A01:Z

    .line 40
    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, LX/6GN;->A08(LX/6GN;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/6GN;->A07:Landroid/widget/TextView;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput-boolean v4, p0, LX/7MO;->A00:Z

    .line 54
    .line 55
    iput-boolean v2, p0, LX/7MO;->A01:Z

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
