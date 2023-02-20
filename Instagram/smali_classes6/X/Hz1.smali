.class public final LX/Hz1;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/Hz1;->A02:Ljava/lang/String;

    iput p2, p0, LX/Hz1;->A01:I

    iput p3, p0, LX/Hz1;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-static {p1}, LX/F0W;->A0M(Ljava/lang/Object;)LX/FYF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/FYF;->A0B:LX/FYe;

    .line 5
    .line 6
    iget-object v4, v0, LX/FYe;->A00:Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    .line 7
    .line 8
    const-string v0, "VideoRenderProxy setApi must be called"

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/0LE;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/Hz1;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iget v2, p0, LX/Hz1;->A01:I

    .line 16
    .line 17
    iget v1, p0, LX/Hz1;->A00:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v4, v3, v0, v2, v1}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->setDisplayResolution(Ljava/lang/String;III)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
