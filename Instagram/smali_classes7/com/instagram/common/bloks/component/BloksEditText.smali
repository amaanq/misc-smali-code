.class public Lcom/instagram/common/bloks/component/BloksEditText;
.super Landroid/widget/EditText;
.source ""


# instance fields
.field public A00:LX/LOa;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/bloks/component/BloksEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getShadowColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/instagram/common/bloks/component/BloksEditText;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(Landroid/content/Context;)Lcom/instagram/common/bloks/component/BloksEditText;
    .locals 4

    .line 0
    :try_start_0
    const/4 v3, 0x0

    .line 1
    new-instance v1, Lcom/instagram/common/bloks/component/BloksEditText;

    .line 2
    .line 3
    invoke-direct {v1, p0, v3}, Lcom/instagram/common/bloks/component/BloksEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x106000d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    return-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "ConstantState.newDrawable"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f0c00f6

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/instagram/common/bloks/component/BloksEditText;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    throw v2
    .line 43
.end method


# virtual methods
.method public getDefaultShadowColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/bloks/component/BloksEditText;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final onSelectionChanged(II)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/bloks/component/BloksEditText;->A00:LX/LOa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast v0, LX/Ku7;

    .line 16
    .line 17
    iget-object v0, v0, LX/Ku7;->A00:LX/K2n;

    .line 18
    .line 19
    iput v2, v0, LX/K2n;->A09:I

    .line 20
    .line 21
    iput v1, v0, LX/K2n;->A08:I

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public setOnSelectionChangedListener(LX/LOa;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/bloks/component/BloksEditText;->A00:LX/LOa;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
