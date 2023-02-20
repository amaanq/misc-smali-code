.class public final LX/2zw;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1vB;


# direct methods
.method public constructor <init>(LX/1vB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2zw;->A00:LX/1vB;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2zw;->A00:LX/1vB;

    .line 5
    .line 6
    iget-object v1, v0, LX/1vB;->A01:LX/1vA;

    .line 7
    .line 8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/1MO;

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/1vA;->CQi(LX/1MO;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
