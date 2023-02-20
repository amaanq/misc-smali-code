.class public final LX/BoX;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Bom;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Bom;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BoX;->A00:LX/Bom;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BoX;->A00:LX/Bom;

    .line 1
    .line 2
    iget-object v1, v0, LX/Bom;->A05:LX/Bof;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/Bof;->A00:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
