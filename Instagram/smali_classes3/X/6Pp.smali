.class public final LX/6Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yp;


# instance fields
.field public final synthetic A00:Landroid/graphics/Matrix;

.field public final synthetic A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A02:Ljava/util/LinkedHashMap;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/util/LinkedHashMap;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6Pp;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 1
    .line 2
    iput-object p1, p0, LX/6Pp;->A00:Landroid/graphics/Matrix;

    .line 3
    .line 4
    iput-object p3, p0, LX/6Pp;->A02:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/6Pp;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v2, p0, LX/6Pp;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/70v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-static {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/70v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget-object v2, p0, LX/6Pp;->A00:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget-object v6, p0, LX/6Pp;->A02:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-boolean v9, p0, LX/6Pp;->A03:Z

    .line 36
    .line 37
    invoke-static/range {v2 .. v9}, LX/6dN;->A00(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;LX/6uD;Ljava/lang/Integer;Ljava/util/LinkedHashMap;IIZ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v4, LX/6uD;

    .line 43
    .line 44
    invoke-direct {v4, v0}, LX/6uD;-><init>(LX/70v;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v3, v0, LX/70v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method
