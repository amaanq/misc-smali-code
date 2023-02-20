.class public final LX/K6P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/text/SpannableStringBuilder;

.field public final A06:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/K6P;->A05:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, LX/K6P;->A00:F

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/K6P;->A02:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/K6P;->A06:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinLines()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LX/K6P;->A04:I

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/K6P;->A03:I

    .line 42
    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/EditText;->getBreakStrategy()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_0
    iput v0, p0, LX/K6P;->A01:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method


# virtual methods
.method public final A00(Landroid/widget/EditText;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/K6P;->A05:Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/K6P;->A00:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/K6P;->A04:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/K6P;->A03:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/K6P;->A02:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/K6P;->A06:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    iget v0, p0, LX/K6P;->A01:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBreakStrategy(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
.end method
