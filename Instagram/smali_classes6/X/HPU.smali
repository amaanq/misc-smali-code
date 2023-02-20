.class public final LX/HPU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I55;


# instance fields
.field public final synthetic A00:LX/Ffn;


# direct methods
.method public constructor <init>(LX/Ffn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPU;->A00:LX/Ffn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Clf(Ljava/lang/CharSequence;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HPU;->A00:LX/Ffn;

    .line 1
    .line 2
    invoke-static {v0}, LX/Ffn;->A00(LX/Ffn;)LX/FDt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    if-nez v6, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v6, ""

    .line 15
    .line 16
    :cond_1
    iget-object v0, v1, LX/FDt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/instagram/common/gallery/GalleryItem;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A02:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v5, v0, v7}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;-><init>(Lcom/instagram/common/gallery/GalleryItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v1, LX/FDt;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 42
    .line 43
    return-void
.end method

.method public final synthetic afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method
