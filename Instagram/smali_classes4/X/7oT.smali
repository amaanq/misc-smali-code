.class public final LX/7oT;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/ABs;


# direct methods
.method public constructor <init>(LX/ABs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7oT;->A00:LX/ABs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/7oT;->A00:LX/ABs;

    .line 6
    .line 7
    invoke-interface {v0}, LX/ABs;->CuR()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
