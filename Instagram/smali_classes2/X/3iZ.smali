.class public final LX/3iZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ia;


# instance fields
.field public final A00:LX/3i4;


# direct methods
.method public constructor <init>(LX/3i4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3iZ;->A00:LX/3i4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BzG(LX/3iV;Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p2, LX/3je;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3iZ;->A00:LX/3i4;

    .line 5
    .line 6
    iget-object v2, v0, LX/3i4;->A00:LX/1aR;

    .line 7
    .line 8
    const-string/jumbo v1, "zero_carrier_signal_state_changed"

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {v2, v1, v0}, LX/1aR;->ATE(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
