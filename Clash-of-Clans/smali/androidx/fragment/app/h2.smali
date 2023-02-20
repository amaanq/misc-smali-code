.class public final Landroidx/fragment/app/h2;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/i2;

.field public final synthetic g:Landroidx/fragment/app/n2;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n2;Landroidx/fragment/app/i2;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/h2;->g:Landroidx/fragment/app/n2;

    iput-object p2, p0, Landroidx/fragment/app/h2;->a:Landroidx/fragment/app/i2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h2;->g:Landroidx/fragment/app/n2;

    iget-object v0, v0, Landroidx/fragment/app/n2;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/h2;->a:Landroidx/fragment/app/i2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/h2;->g:Landroidx/fragment/app/n2;

    iget-object v0, v0, Landroidx/fragment/app/n2;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/h2;->a:Landroidx/fragment/app/i2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
