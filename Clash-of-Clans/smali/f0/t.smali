.class public final Lf0/t;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lf0/q;


# direct methods
.method public constructor <init>(Lf0/q;)V
    .locals 0

    iput-object p1, p0, Lf0/t;->a:Lf0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    new-instance v0, Lf0/p0;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p2}, Lf0/p0;-><init>(Landroid/view/WindowInsets;)V

    .line 4
    iget-object p2, p0, Lf0/t;->a:Lf0/q;

    invoke-interface {p2, p1, v0}, Lf0/q;->c(Landroid/view/View;Lf0/p0;)Lf0/p0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf0/p0;->j()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
