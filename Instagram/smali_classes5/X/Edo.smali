.class public final LX/Edo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C5a;

.field public final synthetic A01:LX/E9U;


# direct methods
.method public constructor <init>(LX/C5a;LX/E9U;)V
    .locals 0

    iput-object p2, p0, LX/Edo;->A01:LX/E9U;

    iput-object p1, p0, LX/Edo;->A00:LX/C5a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Edo;->A01:LX/E9U;

    .line 1
    .line 2
    iget-object v0, v1, LX/E9U;->A01:LX/DJ1;

    .line 3
    .line 4
    iget-boolean v0, v0, LX/DJ1;->A02:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Edo;->A00:LX/C5a;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/Dhn;->A00(LX/C5a;LX/E9U;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LX/C5a;->A01:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, v0, LX/C5a;->A00:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/BeP;->A0u(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method
