.class public final LX/KbL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03y;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A04:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KbL;->A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    iput-object p2, p0, LX/KbL;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    iput-object p4, p0, LX/KbL;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p1, p0, LX/KbL;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput p5, p0, LX/KbL;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CuI(Landroid/view/View;LX/03x;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/KbL;->A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    iget-object v2, p0, LX/KbL;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    iget-object v3, p0, LX/KbL;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iget-object v1, p0, LX/KbL;->A01:Landroid/view/View;

    .line 7
    .line 8
    iget v6, p0, LX/KbL;->A00:I

    .line 9
    .line 10
    invoke-static {}, LX/F0V;->A1a()[I

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    fill-array-data v4, :array_0

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0X(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[IIII)V

    .line 20
    .line 21
    .line 22
    return v7

    .line 23
    nop

    .line 24
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 25
.end method
