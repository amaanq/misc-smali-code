.class public final LX/NUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N7S;


# direct methods
.method public constructor <init>(LX/N7S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NUM;->A00:LX/N7S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NUM;->A00:LX/N7S;

    .line 1
    .line 2
    iget-object v0, v0, LX/N7S;->A03:LX/MkO;

    .line 3
    .line 4
    iget-object v2, v0, LX/MkO;->A00:LX/NRF;

    .line 5
    .line 6
    iget-object v1, v2, LX/NRF;->A08:LX/Npf;

    .line 7
    .line 8
    const-string v0, "LiveWithRtcSession.onSessionDisconnected"

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, LX/Npf;->CPZ(LX/I7Y;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
