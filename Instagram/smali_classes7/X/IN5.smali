.class public final LX/IN5;
.super LX/3B4;
.source ""


# instance fields
.field public final synthetic A00:LX/1D3;


# direct methods
.method public constructor <init>(LX/1D3;)V
    .locals 1

    .line 0
    const-string v0, "DirectStartListeningForConnectivity"

    .line 1
    .line 2
    iput-object p1, p0, LX/IN5;->A00:LX/1D3;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/3B4;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IN5;->A00:LX/1D3;

    .line 1
    .line 2
    invoke-static {v0}, LX/1D3;->A02(LX/1D3;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method
