.class public final LX/3eR;
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
    iput-object p1, p0, LX/3eR;->A00:LX/1nE;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/3eR;->A00:LX/1nE;

    .line 1
    .line 2
    const-string v1, "NETWORK_STORIES_TRAY_UI_RENDER_END"

    .line 3
    .line 4
    iget-object v0, v2, LX/1nE;->A09:LX/0zv;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, LX/0zv;->A0A(LX/1nF;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/006;->A1G:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v2, LX/1nE;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v2}, LX/1nE;->A00(LX/1nE;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method
