.class public final LX/LAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/KOt;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/KOt;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LAc;->A02:LX/KOt;

    .line 1
    .line 2
    iput-object p1, p0, LX/LAc;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, LX/LAc;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LAc;->A02:LX/KOt;

    .line 1
    .line 2
    iget-object v2, v0, LX/KOt;->A0L:Landroidx/core/widget/NestedScrollView;

    .line 3
    .line 4
    iget-object v1, p0, LX/LAc;->A01:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, p0, LX/LAc;->A00:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/KOt;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
