.class public final Lcom/google/android/material/internal/q;
.super Lcom/google/android/material/internal/r;
.source "NavigationMenuPresenter.java"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    sget v0, Lcom/google/android/material/R$layout;->design_navigation_item_subheader:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/internal/r;-><init>(Landroid/view/View;)V

    return-void
.end method