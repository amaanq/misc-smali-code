.class public final LX/Hfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HMi;


# direct methods
.method public constructor <init>(LX/HMi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hfk;->A00:LX/HMi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hfk;->A00:LX/HMi;

    .line 1
    .line 2
    iget-object v0, v0, LX/HMi;->A01:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
