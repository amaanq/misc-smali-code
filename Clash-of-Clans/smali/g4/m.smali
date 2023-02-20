.class public final Lg4/m;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Lg4/d;


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg4/m;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public final a(Lg4/i;)V
    .locals 0

    return-void
.end method

.method public final b(Lg4/i;)V
    .locals 0

    return-void
.end method

.method public final c(Lg4/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg4/m;->a:Landroidx/viewpager/widget/ViewPager;

    .line 2
    iget p1, p1, Lg4/i;->d:I

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method
