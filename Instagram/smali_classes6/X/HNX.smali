.class public final LX/HNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4q;


# instance fields
.field public final synthetic A00:LX/6Dx;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/6Dx;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNX;->A00:LX/6Dx;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/HNX;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CjZ(LX/Gao;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/HNX;->A00:LX/6Dx;

    .line 1
    .line 2
    iput-object p1, v1, LX/6Dx;->A01:LX/Gao;

    .line 3
    .line 4
    iget-object v2, p1, LX/Gao;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/6Dx;->A09:Z

    .line 8
    .line 9
    iget-object v1, v1, LX/6Dx;->A0I:LX/17G;

    .line 10
    .line 11
    iget-boolean v0, p0, LX/HNX;->A01:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/FmQ;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/FmQ;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, LX/FmR;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/FmR;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
