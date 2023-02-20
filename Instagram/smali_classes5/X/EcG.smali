.class public final LX/EcG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4uL;

.field public final synthetic A01:LX/2wN;


# direct methods
.method public constructor <init>(LX/4uL;LX/2wN;)V
    .locals 0

    iput-object p1, p0, LX/EcG;->A00:LX/4uL;

    iput-object p2, p0, LX/EcG;->A01:LX/2wN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EcG;->A00:LX/4uL;

    .line 1
    .line 2
    iget-object v0, v4, LX/4uL;->A02:LX/4DK;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/EcG;->A01:LX/2wN;

    .line 7
    .line 8
    iget v1, v0, LX/2wN;->A01:F

    .line 9
    .line 10
    iget-object v0, v0, LX/2wN;->A04:LX/2wH;

    .line 11
    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/2wH;->A01(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpg-float v0, v3, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v4, LX/4uL;->A02:LX/4DK;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 33
    .line 34
    iget-object v2, v0, LX/4VJ;->A28:LX/49c;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v4, LX/4uL;->A00:LX/2nG;

    .line 39
    .line 40
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0, v3}, LX/49c;->A04(LX/2nG;Ljava/lang/Integer;F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method
