.class public final synthetic LX/NZY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/N7n;


# direct methods
.method public synthetic constructor <init>(LX/N7n;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NZY;->A02:LX/N7n;

    iput p2, p0, LX/NZY;->A00:I

    iput p3, p0, LX/NZY;->A01:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NZY;->A02:LX/N7n;

    .line 1
    .line 2
    iget v2, p0, LX/NZY;->A00:I

    .line 3
    .line 4
    iget v1, p0, LX/NZY;->A01:I

    .line 5
    .line 6
    iget-object v0, v0, LX/N7n;->A03:LX/MoA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/MoA;->A02:Lorg/webrtc/SurfaceTextureHelper;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
