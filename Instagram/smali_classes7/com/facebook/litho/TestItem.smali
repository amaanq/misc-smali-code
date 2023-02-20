.class public Lcom/facebook/litho/TestItem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/ComponentHost;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Lcom/facebook/litho/TestItem$AcquireKey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/litho/TestItem$AcquireKey;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/litho/TestItem$AcquireKey;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/litho/TestItem;->A04:Lcom/facebook/litho/TestItem$AcquireKey;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getAcquireKey()Lcom/facebook/litho/TestItem$AcquireKey;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A04:Lcom/facebook/litho/TestItem$AcquireKey;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A03:Landroid/graphics/Rect;

    .line 1
    .line 2
    return-object v0
.end method

.method public getHost()Lcom/facebook/litho/ComponentHost;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A00:Lcom/facebook/litho/ComponentHost;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTestKey()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTextContent()Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/litho/TestItem;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1hX;->A00(Ljava/util/List;)Lcom/facebook/litho/TextContent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/facebook/litho/TextContent;->getTextItems()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
