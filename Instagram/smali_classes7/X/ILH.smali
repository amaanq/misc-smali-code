.class public final synthetic LX/ILH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/1nE;


# direct methods
.method public synthetic constructor <init>(LX/1nE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ILH;->A00:LX/1nE;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/ILH;->A00:LX/1nE;

    .line 1
    .line 2
    iget-object v0, v3, LX/1nE;->A09:LX/0zv;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0zv;->A0H()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v3, LX/1nE;->A08:LX/1nI;

    .line 11
    .line 12
    iget-object v0, v2, LX/1nI;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/1nE;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, v2, LX/1nI;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, v3, LX/1nE;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v3}, LX/1nE;->A00(LX/1nE;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
.end method
