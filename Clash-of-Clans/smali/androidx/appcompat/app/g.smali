.class public final Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "AlertController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/k;

.field public final synthetic g:Landroidx/appcompat/app/h;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/h;Landroidx/appcompat/app/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/app/h;

    iput-object p2, p0, Landroidx/appcompat/app/g;->a:Landroidx/appcompat/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/app/h;

    iget-object p1, p1, Landroidx/appcompat/app/h;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Landroidx/appcompat/app/g;->a:Landroidx/appcompat/app/k;

    iget-object p2, p2, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/p0;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/app/h;

    iget-boolean p1, p1, Landroidx/appcompat/app/h;->i:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/g;->a:Landroidx/appcompat/app/k;

    iget-object p1, p1, Landroidx/appcompat/app/k;->b:Landroidx/appcompat/app/p0;

    invoke-virtual {p1}, Landroidx/appcompat/app/p0;->dismiss()V

    :cond_0
    return-void
.end method
