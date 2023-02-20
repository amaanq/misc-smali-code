.class public final LX/HRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zG;


# instance fields
.field public final synthetic A00:LX/1NX;


# direct methods
.method public constructor <init>(LX/1NX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRI;->A00:LX/1NX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CD1()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HRI;->A00:LX/1NX;

    .line 1
    .line 2
    iget-object v1, v2, LX/1NX;->A02:LX/38S;

    .line 3
    .line 4
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/38S;->A00(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LX/1NX;->A03(LX/1NX;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final CfN(Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HRI;->A00:LX/1NX;

    .line 1
    .line 2
    invoke-static {v0}, LX/1NX;->A03(LX/1NX;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final onBottomSheetClosed()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HRI;->A00:LX/1NX;

    .line 1
    .line 2
    invoke-static {v0}, LX/1NX;->A03(LX/1NX;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method
