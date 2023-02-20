.class public final LX/B7C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACW;


# instance fields
.field public final synthetic A00:LX/2Gy;

.field public final synthetic A01:LX/60L;


# direct methods
.method public constructor <init>(LX/2Gy;LX/60L;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/B7C;->A01:LX/60L;

    .line 1
    .line 2
    iput-object p1, p0, LX/B7C;->A00:LX/2Gy;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CtP()V
    .locals 4

    .line 0
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/B7C;->A01:LX/60L;

    .line 5
    .line 6
    iget-object v1, p0, LX/B7C;->A00:LX/2Gy;

    .line 7
    .line 8
    new-instance v0, LX/BVn;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/BVn;-><init>(LX/2Gy;LX/60L;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
