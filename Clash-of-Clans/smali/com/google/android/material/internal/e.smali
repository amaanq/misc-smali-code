.class public final Lcom/google/android/material/internal/e;
.super Lg/p;
.source "NavigationMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lg/p;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lg/s;

    .line 2
    new-instance p2, Lcom/google/android/material/internal/t;

    .line 3
    iget-object p3, p0, Lg/p;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/t;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/e;Lg/s;)V

    .line 5
    invoke-virtual {p1, p2}, Lg/s;->m(Lg/l0;)V

    return-object p2
.end method
