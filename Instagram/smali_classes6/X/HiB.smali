.class public final LX/HiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gxd;


# direct methods
.method public constructor <init>(LX/Gxd;)V
    .locals 0

    iput-object p1, p0, LX/HiB;->A00:LX/Gxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HiB;->A00:LX/Gxd;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gxd;->A02:LX/G5h;

    .line 3
    .line 4
    iget-object v2, v0, LX/Gxd;->A0B:LX/GdV;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/Gxd;->A05:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/G5h;->A00(Z)LX/G5B;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/HWN;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/HWN;-><init>(LX/G5B;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/GdV;->A00(LX/Bdk;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
