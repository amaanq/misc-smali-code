.class public final synthetic LX/NXQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6N1;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public synthetic constructor <init>(LX/6N1;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NXQ;->A00:LX/6N1;

    iput-object p2, p0, LX/NXQ;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NXQ;->A00:LX/6N1;

    .line 1
    .line 2
    iget-object v2, p0, LX/NXQ;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    iget-object v1, v3, LX/6N1;->A1c:LX/6Dv;

    .line 5
    .line 6
    new-instance v0, LX/NLb;

    .line 7
    .line 8
    invoke-direct {v0, v3}, LX/NLb;-><init>(LX/6N1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/6Dv;->A03(LX/Nmf;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, LX/6N1;->CnA(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
