.class public final LX/KbK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03y;


# instance fields
.field public final synthetic A00:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A01:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KbK;->A00:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    iput-object p2, p0, LX/KbK;->A01:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    iput-boolean p3, p0, LX/KbK;->A02:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CuI(Landroid/view/View;LX/03x;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/KbK;->A01:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/KbK;->A02:Z

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
    .line 10
.end method
