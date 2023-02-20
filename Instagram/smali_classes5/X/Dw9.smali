.class public final synthetic LX/Dw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/059;


# instance fields
.field public final synthetic A00:LX/4Rj;


# direct methods
.method public synthetic constructor <init>(LX/4Rj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dw9;->A00:LX/4Rj;

    return-void
.end method


# virtual methods
.method public final onBackStackChanged()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Dw9;->A00:LX/4Rj;

    .line 1
    .line 2
    iget v1, v2, LX/4Rj;->A01:I

    .line 3
    .line 4
    iget v0, v2, LX/4Rj;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/4Rj;->onBottomSheetPositionChanged(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
