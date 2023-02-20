.class public final LX/EZR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4uL;


# direct methods
.method public constructor <init>(LX/4uL;)V
    .locals 0

    iput-object p1, p0, LX/EZR;->A00:LX/4uL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EZR;->A00:LX/4uL;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/4uL;->A02:LX/4DK;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 13
    .line 14
    iget-object v1, v0, LX/4VJ;->A28:LX/49c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/4uL;->A00:LX/2nG;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/49c;->A02(LX/2nG;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
