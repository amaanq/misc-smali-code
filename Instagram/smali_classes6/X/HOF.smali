.class public final LX/HOF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XG;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HOF;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, LX/HOF;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CJe(FF)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    cmpl-float v0, p1, v2

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LX/HOF;->A00:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :cond_0
    iget-object v0, p0, LX/HOF;->A01:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final synthetic DSL(F)V
    .locals 0

    return-void
.end method
