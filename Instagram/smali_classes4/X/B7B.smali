.class public final LX/B7B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACW;


# instance fields
.field public final synthetic A00:LX/25K;

.field public final synthetic A01:LX/3EE;


# direct methods
.method public constructor <init>(LX/25K;LX/3EE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B7B;->A00:LX/25K;

    .line 1
    .line 2
    iput-object p2, p0, LX/B7B;->A01:LX/3EE;

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
    iget-object v2, p0, LX/B7B;->A00:LX/25K;

    .line 5
    .line 6
    iget-object v1, p0, LX/B7B;->A01:LX/3EE;

    .line 7
    .line 8
    new-instance v0, LX/BU0;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/BU0;-><init>(LX/25K;LX/3EE;)V

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
