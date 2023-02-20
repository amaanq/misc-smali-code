.class public final LX/HRF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fE;


# instance fields
.field public final synthetic A00:LX/HJ7;


# direct methods
.method public constructor <init>(LX/HJ7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRF;->A00:LX/HJ7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HRF;->A00:LX/HJ7;

    .line 1
    .line 2
    iget-object v1, v2, LX/HJ7;->A05:LX/FDI;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/HJ7;->A08:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/FDI;->A00(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, LX/HJ7;->A01:LX/390;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/390;->A02(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onBannerDismissed()V
    .locals 0

    return-void
.end method
