.class public final Lcom/google/android/material/bottomnavigation/b;
.super Lg/p;
.source "BottomNavigationMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/p;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    if-gt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lg/p;->D()V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lg/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 4
    move-object p2, p1

    check-cast p2, Lg/s;

    invoke-virtual {p2, v1}, Lg/s;->k(Z)V

    .line 5
    invoke-virtual {p0}, Lg/p;->C()V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of items supported by BottomNavigationView is 5. Limit can be checked with BottomNavigationView#getMaxItemCount()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BottomNavigationView does not support submenus"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
