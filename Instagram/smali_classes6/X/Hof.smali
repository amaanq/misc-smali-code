.class public final synthetic LX/Hof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/46u;

.field public final synthetic A02:LX/70v;

.field public final synthetic A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LX/46u;LX/70v;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Hof;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p2, p0, LX/Hof;->A01:LX/46u;

    iput-object p1, p0, LX/Hof;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/Hof;->A02:LX/70v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Hof;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, p0, LX/Hof;->A01:LX/46u;

    iget-object v1, p0, LX/Hof;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/Hof;->A02:LX/70v;

    invoke-virtual {v3, v1, v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;LX/46u;LX/70v;)V

    return-void
.end method
