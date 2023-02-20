.class public final LX/4fS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/F0y;


# direct methods
.method public constructor <init>(LX/F0y;)V
    .locals 0

    iput-object p1, p0, LX/4fS;->A00:LX/F0y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4fS;->A00:LX/F0y;

    .line 1
    .line 2
    iget-object v3, v0, LX/F0y;->A00:LX/F10;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-boolean v0, v3, LX/F10;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v3, LX/F10;->A01:LX/01X;

    .line 18
    .line 19
    const v1, 0x2cb12f1a

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {v2, v1, v0}, LX/05U;->markerEnd(IS)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v3, LX/F10;->A00:Z

    .line 28
    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method
