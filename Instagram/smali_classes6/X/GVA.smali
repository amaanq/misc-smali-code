.class public final LX/GVA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3zT;

.field public final A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9sW;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GVA;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/9sW;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 13
    .line 14
    iput-object v0, p0, LX/GVA;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 15
    .line 16
    iget-object v0, p1, LX/9sW;->A00:LX/3zT;

    .line 17
    .line 18
    iput-object v0, p0, LX/GVA;->A00:LX/3zT;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
