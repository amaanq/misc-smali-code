.class public final LX/CZe;
.super LX/34x;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/ProductMention;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2DC;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2DC;Lcom/instagram/model/shopping/ProductMention;Ljava/lang/String;I)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p4, v0, p2}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/34x;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/CZe;->A02:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/CZe;->A00:Lcom/instagram/model/shopping/ProductMention;

    .line 13
    .line 14
    iput p5, p0, LX/CZe;->A01:I

    .line 15
    .line 16
    iput-object p4, p0, LX/CZe;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, LX/CZe;->A03:LX/2DC;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CZe;->A03:LX/2DC;

    .line 1
    .line 2
    iget-object v0, p0, LX/CZe;->A00:Lcom/instagram/model/shopping/ProductMention;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/2DC;->C6O(Lcom/instagram/model/shopping/ProductMention;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/CZe;->A00:Lcom/instagram/model/shopping/ProductMention;

    .line 5
    .line 6
    invoke-static {v2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;->A01:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 12
    .line 13
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductMention;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/TextReviewStatus;->A03:Lcom/instagram/api/schemas/TextReviewStatus;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, LX/CZe;->A01:I

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/CZe;->A02:Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x7f0601b9

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/CZe;->A04:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v1, p0, LX/CZe;->A02:Landroid/content/Context;

    .line 58
    .line 59
    const v0, 0x7f0601d2

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method
