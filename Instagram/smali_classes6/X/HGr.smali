.class public final LX/HGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cm;


# instance fields
.field public final synthetic A00:LX/6JM;


# direct methods
.method public constructor <init>(LX/6JM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGr;->A00:LX/6JM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CEd(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HGr;->A00:LX/6JM;

    .line 1
    .line 2
    iget-object v1, v0, LX/6JM;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/HgJ;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/HgJ;-><init>(LX/HGr;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
