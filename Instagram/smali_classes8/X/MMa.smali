.class public final LX/MMa;
.super LX/NK2;
.source ""

# interfaces
.implements LX/Nuh;
.implements LX/NmW;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A01:LX/Mhe;


# direct methods
.method public constructor <init>(LX/MMQ;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/NK2;-><init>(LX/Mol;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MMQ;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 4
    .line 5
    iput-object v0, p0, LX/MMa;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 6
    .line 7
    iget-object v0, p1, LX/MMQ;->A00:LX/Mhe;

    .line 8
    .line 9
    iput-object v0, p0, LX/MMa;->A01:LX/Mhe;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final B1J()LX/Mhe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMa;->A01:LX/Mhe;

    .line 1
    .line 2
    return-object v0
.end method
