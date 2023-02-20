.class public final LX/2AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ey;


# instance fields
.field public final synthetic A00:LX/2Rm;


# direct methods
.method public constructor <init>(LX/2Rm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2AW;->A00:LX/2Rm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onConnectionChanged(Landroid/net/NetworkInfo;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/2AW;->A00:LX/2Rm;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Rm;->A00:LX/2tD;

    .line 5
    .line 6
    iget-object v1, v0, LX/2tD;->A00:LX/186;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/186;->A0L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/186;->A05(LX/186;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
