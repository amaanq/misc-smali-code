.class public final LX/EWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ev5;


# instance fields
.field public final synthetic A00:LX/27t;

.field public final synthetic A01:LX/61R;


# direct methods
.method public constructor <init>(LX/27t;LX/61R;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EWp;->A01:LX/61R;

    .line 1
    .line 2
    iput-object p1, p0, LX/EWp;->A00:LX/27t;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CaY()V
    .locals 0

    return-void
.end method

.method public final Cs1()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EWp;->A01:LX/61R;

    .line 1
    .line 2
    iget-object v1, v0, LX/61R;->A06:LX/5yJ;

    .line 3
    .line 4
    iget-object v0, p0, LX/EWp;->A00:LX/27t;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/5yJ;->Bs1(LX/27t;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final isScrolledToTop()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method
