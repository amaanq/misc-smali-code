.class public final LX/NSe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2aZ;


# direct methods
.method public constructor <init>(LX/2aZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSe;->A00:LX/2aZ;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/NSe;->A00:LX/2aZ;

    .line 1
    .line 2
    sget-object v0, LX/0tw;->A0J:LX/0tw;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/2aZ;->A02(LX/2aZ;LX/0tw;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/2aZ;->A02:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/2aZ;->A0E:LX/0uo;

    .line 13
    .line 14
    iget-object v0, v0, LX/0uo;->A0I:LX/0Kj;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Kj;->A04()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
