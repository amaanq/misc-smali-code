.class public final Lcom/google/android/material/bottomnavigation/a;
.super Ljava/lang/Object;
.source "BottomNavigationItemView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 2
    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/a;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    .line 5
    iget-object p2, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->l:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->b()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->t:Ln3/a;

    invoke-static {p1, p2}, Lcom/android/billingclient/api/g0;->c(Ln3/a;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
