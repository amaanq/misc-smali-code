.class public final LX/HeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gqh;


# direct methods
.method public constructor <init>(LX/Gqh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HeK;->A00:LX/Gqh;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HeK;->A00:LX/Gqh;

    .line 1
    .line 2
    iget-object v0, v0, LX/Gqh;->A06:LX/He6;

    .line 3
    .line 4
    iget-object v0, v0, LX/He6;->A02:Landroid/media/MediaCodec;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
