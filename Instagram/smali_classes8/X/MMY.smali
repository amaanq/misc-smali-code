.class public final LX/MMY;
.super LX/NK2;
.source ""

# interfaces
.implements LX/Nuh;
.implements LX/EnI;
.implements LX/NmW;


# instance fields
.field public final A00:LX/Mhe;

.field public final A01:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>(LX/MMX;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/NK2;-><init>(LX/Mol;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MMX;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 4
    .line 5
    iput-object v0, p0, LX/MMY;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 6
    .line 7
    iget-object v0, p1, LX/MMX;->A02:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/MMY;->A02:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, LX/MMX;->A00:LX/Mhe;

    .line 12
    .line 13
    iput-object v0, p0, LX/MMY;->A00:LX/Mhe;

    .line 14
    .line 15
    const/16 v0, 0x23

    .line 16
    .line 17
    invoke-static {v0}, LX/7bw;->A0i(I)LX/0Rc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MMY;->A03:LX/0Rc;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final AUg()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMY;->A02:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1J()LX/Mhe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMY;->A00:LX/Mhe;

    .line 1
    .line 2
    return-object v0
.end method
