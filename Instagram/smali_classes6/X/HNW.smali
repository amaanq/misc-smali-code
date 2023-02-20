.class public final LX/HNW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4p;


# instance fields
.field public final synthetic A00:LX/I4p;

.field public final synthetic A01:LX/6EF;


# direct methods
.method public constructor <init>(LX/I4p;LX/6EF;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HNW;->A01:LX/6EF;

    .line 1
    .line 2
    iput-object p1, p0, LX/HNW;->A00:LX/I4p;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9H(LX/40M;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HNW;->A01:LX/6EF;

    .line 1
    .line 2
    iget-object v1, v0, LX/6EF;->A07:LX/6D3;

    .line 3
    .line 4
    sget-object v0, LX/6Cx;->A03:LX/6Cx;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6D3;->A00(LX/6Cx;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HNW;->A00:LX/I4p;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, LX/I4p;->C9H(LX/40M;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HNW;->A01:LX/6EF;

    .line 1
    .line 2
    iget-object v1, v0, LX/6EF;->A07:LX/6D3;

    .line 3
    .line 4
    sget-object v0, LX/6Cx;->A03:LX/6Cx;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6D3;->A00(LX/6Cx;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/HNW;->A00:LX/I4p;

    .line 10
    .line 11
    invoke-interface {v0}, LX/I4p;->onCancel()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
