.class public final Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroidx/appcompat/app/k;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/k;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/app/k;

    iput-object p2, p0, Landroidx/appcompat/app/f;->a:Landroid/view/View;

    iput-object p3, p0, Landroidx/appcompat/app/f;->g:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/f;->h:Landroidx/appcompat/app/k;

    iget-object v0, v0, Landroidx/appcompat/app/k;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-object v1, p0, Landroidx/appcompat/app/f;->a:Landroid/view/View;

    iget-object v2, p0, Landroidx/appcompat/app/f;->g:Landroid/view/View;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/k;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
