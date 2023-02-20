.class public final LX/Hgm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7UN;


# direct methods
.method public constructor <init>(LX/7UN;)V
    .locals 0

    iput-object p1, p0, LX/Hgm;->A00:LX/7UN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Hgm;->A00:LX/7UN;

    .line 1
    .line 2
    iget-object v5, v6, LX/7UN;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 3
    .line 4
    iget-object v1, v6, LX/7UN;->A01:LX/40I;

    .line 5
    .line 6
    const-string v0, "clipSegment"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v1}, LX/40I;->A05()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, LX/40I;->A05()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v2, v1, LX/40I;->A06:I

    .line 24
    .line 25
    iget v1, v1, LX/40I;->A05:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v5, v4, v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A08(IIII)V

    .line 29
    .line 30
    .line 31
    iput-boolean v0, v6, LX/7UN;->A02:Z

    .line 32
    .line 33
    return-void
.end method
