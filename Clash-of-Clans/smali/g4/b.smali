.class public final Lg4/b;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Lx0/r;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    iput-object p1, p0, Lg4/b;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroidx/viewpager/widget/ViewPager;Lx0/c;Lx0/c;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lg4/b;->b:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->M:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lg4/b;->a:Z

    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->l(Lx0/c;Z)V

    :cond_0
    return-void
.end method
