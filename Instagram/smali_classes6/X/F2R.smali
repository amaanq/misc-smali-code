.class public final LX/F2R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Cm;


# instance fields
.field public final synthetic A00:LX/6CS;

.field public final synthetic A01:LX/6KM;


# direct methods
.method public constructor <init>(LX/6CS;LX/6KM;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/F2R;->A01:LX/6KM;

    .line 1
    .line 2
    iput-object p1, p0, LX/F2R;->A00:LX/6CS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CEd(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F2R;->A01:LX/6KM;

    .line 1
    .line 2
    iget-object v2, v3, LX/6KM;->A09:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, LX/F2R;->A00:LX/6CS;

    .line 5
    .line 6
    new-instance v0, LX/HnL;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v3}, LX/HnL;-><init>(LX/6CS;LX/F2R;LX/6KM;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
