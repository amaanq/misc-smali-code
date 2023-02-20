.class public final LX/Edj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/shopping/Product;

.field public final synthetic A01:LX/C6g;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/C6g;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Edj;->A01:LX/C6g;

    .line 1
    .line 2
    iput-object p1, p0, LX/Edj;->A00:Lcom/instagram/model/shopping/Product;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Edj;->A01:LX/C6g;

    .line 1
    .line 2
    iget-object v3, v0, LX/C6g;->A08:Landroid/widget/TextView;

    .line 3
    .line 4
    iget-object v0, p0, LX/Edj;->A00:Lcom/instagram/model/shopping/Product;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f070011

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v3, v2, v1, v0}, LX/DkN;->A06(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
