.class public final Lf8/v;
.super Ljava/lang/Object;
.source "DecoratedBarcodeView.java"

# interfaces
.implements Lf8/a;


# instance fields
.field public a:Lf8/a;

.field public final synthetic b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lf8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8/v;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf8/v;->a:Lf8/a;

    return-void
.end method


# virtual methods
.method public final a(Lf8/b;)V
    .locals 1

    iget-object v0, p0, Lf8/v;->a:Lf8/a;

    invoke-interface {v0, p1}, Lf8/a;->a(Lf8/b;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh6/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh6/p;

    .line 2
    iget-object v2, p0, Lf8/v;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->g:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 4
    iget-object v3, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_0

    .line 5
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lf8/v;->a:Lf8/a;

    invoke-interface {v0, p1}, Lf8/a;->b(Ljava/util/List;)V

    return-void
.end method
