.class public final LX/KTK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/1nE;


# direct methods
.method public constructor <init>(LX/1nE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KTK;->A00:LX/1nE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/KTK;->A00:LX/1nE;

    .line 1
    .line 2
    const-string v1, "NETWORK_FEED_UI_RENDER_END"

    .line 3
    .line 4
    iget-object v0, v3, LX/1nE;->A09:LX/0zv;

    .line 5
    .line 6
    invoke-virtual {v0, v3, v1}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, LX/1nE;->A08:LX/1nI;

    .line 10
    .line 11
    iget-object v1, v2, LX/1nI;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 18
    .line 19
    :goto_0
    iput-object v0, v2, LX/1nI;->A00:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v2, LX/1nI;->A02:LX/0zw;

    .line 22
    .line 23
    iget-object v1, v0, LX/0zw;->A00:LX/100;

    .line 24
    .line 25
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, v1, LX/0zx;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v3}, LX/1nE;->A00(LX/1nE;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_0
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0
    .line 37
.end method
