.class public final LX/3AR;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/MessageQueue;

.field public final A03:Landroid/os/MessageQueue;

.field public final A04:LX/2PW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2PW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3AP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3AR;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/3AR;->A04:LX/2PW;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/3AR;->A03:Landroid/os/MessageQueue;

    .line 12
    .line 13
    iput-object p1, p0, LX/3AR;->A01:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3AR;->A02:Landroid/os/MessageQueue;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
