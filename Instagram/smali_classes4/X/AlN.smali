.class public final synthetic LX/AlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6Cw;


# direct methods
.method public constructor <init>(LX/6Cw;)V
    .locals 0

    iput-object p1, p0, LX/AlN;->A00:LX/6Cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/6Cx;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/AlN;->A00:LX/6Cw;

    .line 7
    .line 8
    iput-object p1, v2, LX/6Cw;->A00:LX/6Cx;

    .line 9
    .line 10
    sget-object v1, LX/6Cx;->A03:LX/6Cx;

    .line 11
    .line 12
    iget-object v0, v2, LX/6Cw;->A04:LX/6Cq;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 17
    .line 18
    iput-boolean v3, v0, LX/6Co;->A0J:Z

    .line 19
    .line 20
    :goto_0
    iget-object v2, v2, LX/6Cw;->A03:LX/08I;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "QuickCaptureSubFragmentManager"

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/08I;->A0z(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    iget-object v0, v0, LX/6Cq;->A00:LX/6Co;

    .line 31
    .line 32
    iput-object v1, v0, LX/6Co;->A01:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    .line 33
    .line 34
    goto :goto_0
    .line 35
.end method
