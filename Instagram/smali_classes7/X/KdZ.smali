.class public final LX/KdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4g5;


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KdZ;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIz()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KdZ;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v1, v0, LX/IJE;->A0k:LX/IM4;

    .line 3
    .line 4
    const-string v0, "act_connected"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1SQ;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AJ0()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KdZ;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v1, v0, LX/IJE;->A0k:LX/IM4;

    .line 3
    .line 4
    const-string v0, "act_connecting"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1SQ;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ANC()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KdZ;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v1, v0, LX/IJE;->A0k:LX/IM4;

    .line 3
    .line 4
    const-string v0, "act_device_is_expired_or_removed_fromServer"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1SQ;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ANT()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KdZ;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v1, v0, LX/IJE;->A0k:LX/IM4;

    .line 3
    .line 4
    const-string v0, "act_disconnected"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1SQ;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
