.class public final LX/NSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NFk;


# direct methods
.method public constructor <init>(LX/NFk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NSm;->A00:LX/NFk;

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
    iget-object v0, p0, LX/NSm;->A00:LX/NFk;

    .line 1
    .line 2
    iget-object v2, v0, LX/NFk;->A02:LX/6ib;

    .line 3
    .line 4
    iget-object v1, v0, LX/NFk;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, v0, LX/NFk;->A01:LX/MVS;

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/MxP;->A00(Landroid/os/Handler;LX/MVS;LX/6ib;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
