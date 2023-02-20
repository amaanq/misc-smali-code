.class public final LX/JHl;
.super LX/KA3;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/text/style/TextAppearanceSpan;

.field public A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/text/style/TextAppearanceSpan;Landroid/view/View;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/KA3;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHl;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 4
    .line 5
    iput p3, p0, LX/JHl;->A00:F

    .line 6
    .line 7
    iput-object p2, p0, LX/JHl;->A02:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A03()LX/Jwq;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/JHl;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTextFontWeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    :goto_0
    new-instance v0, LX/Jwq;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3}, LX/Jwq;-><init>(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, LX/JHl;->A01:Landroid/text/style/TextAppearanceSpan;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/style/TextAppearanceSpan;->getTextStyle()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    and-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    const/16 v0, 0x190

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v0, 0x2bc

    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "Expected non null Font Helper"

    .line 48
    .line 49
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
.end method
