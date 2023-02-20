.class public final LX/Bmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/68Y;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/68Y;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Bmk;->A01:LX/68Y;

    .line 1
    .line 2
    iput-object p1, p0, LX/Bmk;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bmk;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Bmk;->A01:LX/68Y;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/68Y;->A04(Landroid/view/View;LX/68Y;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
