.class public final LX/6BW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/442;


# direct methods
.method public constructor <init>(LX/6zY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6zY;->A03:LX/5r2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "navigationPerfLogger"

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0

    .line 14
    :cond_0
    iget-object v0, v0, LX/5r2;->A01:LX/442;

    .line 15
    .line 16
    iput-object v0, p0, LX/6BW;->A00:LX/442;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
