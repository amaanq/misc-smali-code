.class public final LX/HRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5fE;


# instance fields
.field public final synthetic A00:LX/Fj4;

.field public final synthetic A01:LX/FPE;


# direct methods
.method public constructor <init>(LX/Fj4;LX/FPE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HRG;->A00:LX/Fj4;

    .line 1
    .line 2
    iput-object p2, p0, LX/HRG;->A01:LX/FPE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActionClicked()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HRG;->A00:LX/Fj4;

    .line 1
    .line 2
    iget-object v1, v0, LX/Fj4;->A00:LX/0Sn;

    .line 3
    .line 4
    iget-object v0, p0, LX/HRG;->A01:LX/FPE;

    .line 5
    .line 6
    iget-object v0, v0, LX/FPE;->A00:LX/G5X;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final synthetic onBannerDismissed()V
    .locals 0

    return-void
.end method
