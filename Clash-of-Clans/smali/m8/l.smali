.class public final Lm8/l;
.super Lxa/h;
.source "HeadBackgroundDrawable.kt"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxa/h;",
        "Lwa/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm8/q;


# direct methods
.method public constructor <init>(Lm8/q;)V
    .locals 0

    iput-object p1, p0, Lm8/l;->a:Lm8/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxa/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lm8/l;->a:Lm8/q;

    .line 2
    iget v1, v0, Lm8/q;->N:I

    .line 3
    iget-object v0, v0, Lm8/q;->z:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v2, 0x64

    .line 5
    :goto_0
    iget-object v3, p0, Lm8/l;->a:Lm8/q;

    .line 6
    iget v4, v3, Lm8/q;->N:I

    if-ne v1, v4, :cond_0

    if-lez v2, :cond_0

    .line 7
    sget-object v1, Lza/d;->b:Lza/c;

    invoke-virtual {v1, v0}, Lza/c;->b(I)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iput v1, v3, Lm8/q;->N:I

    .line 9
    iget-object v0, v3, Lm8/q;->z:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Loa/l;->q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
