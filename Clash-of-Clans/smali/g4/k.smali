.class public final Lg4/k;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lg4/l;


# direct methods
.method public constructor <init>(Lg4/l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lg4/k;->b:Lg4/l;

    iput-object p2, p0, Lg4/k;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg4/k;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lg4/k;->b:Lg4/l;

    iget-object p2, p0, Lg4/k;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p2}, Lg4/l;->g(Landroid/view/View;)V

    :cond_0
    return-void
.end method
