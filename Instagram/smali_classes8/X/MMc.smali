.class public final LX/MMc;
.super LX/NK2;
.source ""

# interfaces
.implements LX/Nuh;
.implements LX/NmW;


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A01:LX/33x;

.field public final A02:Z

.field public final A03:LX/Mhe;


# direct methods
.method public constructor <init>(LX/MMU;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/NK2;-><init>(LX/Mol;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MMU;->A02:LX/33x;

    .line 4
    .line 5
    iput-object v0, p0, LX/MMc;->A01:LX/33x;

    .line 6
    .line 7
    iget-object v0, p1, LX/MMU;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 8
    .line 9
    iput-object v0, p0, LX/MMc;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 10
    .line 11
    iget-boolean v0, p1, LX/MMU;->A03:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/MMc;->A02:Z

    .line 14
    .line 15
    iget-object v0, p1, LX/MMU;->A00:LX/Mhe;

    .line 16
    .line 17
    iput-object v0, p0, LX/MMc;->A03:LX/Mhe;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final B1J()LX/Mhe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMc;->A03:LX/Mhe;

    .line 1
    .line 2
    return-object v0
.end method
