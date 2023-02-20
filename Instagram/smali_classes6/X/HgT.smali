.class public final synthetic LX/HgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Oh;


# direct methods
.method public synthetic constructor <init>(LX/6Oh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HgT;->A00:LX/6Oh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HgT;->A00:LX/6Oh;

    .line 1
    .line 2
    iget-object v1, v2, LX/6Oh;->A0G:Ljava/util/List;

    .line 3
    .line 4
    iget v0, v2, LX/6Oh;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget-object v0, v2, LX/6Oh;->A17:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0J(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
