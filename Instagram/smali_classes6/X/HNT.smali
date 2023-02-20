.class public final LX/HNT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4n;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/I4o;

.field public final synthetic A03:LX/Gdx;

.field public final synthetic A04:LX/6E9;

.field public final synthetic A05:LX/40M;


# direct methods
.method public constructor <init>(LX/I4o;LX/Gdx;LX/6E9;LX/40M;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNT;->A02:LX/I4o;

    .line 1
    .line 2
    iput-object p4, p0, LX/HNT;->A05:LX/40M;

    .line 3
    .line 4
    iput p5, p0, LX/HNT;->A01:I

    .line 5
    .line 6
    iput p6, p0, LX/HNT;->A00:I

    .line 7
    .line 8
    iput-object p2, p0, LX/HNT;->A03:LX/Gdx;

    .line 9
    .line 10
    iput-object p3, p0, LX/HNT;->A04:LX/6E9;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final CjU(LX/I74;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/HNT;->A03:LX/Gdx;

    .line 6
    .line 7
    iget-object v3, p0, LX/HNT;->A04:LX/6E9;

    .line 8
    .line 9
    iget-object v4, p0, LX/HNT;->A05:LX/40M;

    .line 10
    .line 11
    iget v5, p0, LX/HNT;->A01:I

    .line 12
    .line 13
    iget v6, p0, LX/HNT;->A00:I

    .line 14
    .line 15
    iget-object v1, p0, LX/HNT;->A02:LX/I4o;

    .line 16
    .line 17
    new-instance v0, LX/HAc;

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, LX/HAc;-><init>(LX/I4o;LX/Gdx;LX/6E9;LX/40M;II)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, LX/I74;->setVisualBeatsRecognizedTargetHandler(Lcom/facebook/cameracore/recognizer/integrations/beats_detection/intf/VisualBeatsRecognizedTargetHandler;)V

    .line 23
    .line 24
    .line 25
    iget-object v8, v4, LX/40M;->A0E:Ljava/lang/String;

    .line 26
    .line 27
    int-to-double v9, v5

    .line 28
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    div-double/2addr v9, v0

    .line 34
    sub-int/2addr v6, v5

    .line 35
    int-to-double v11, v6

    .line 36
    div-double/2addr v11, v0

    .line 37
    invoke-interface/range {v7 .. v12}, LX/I74;->detectVisualBeats(Ljava/lang/String;DD)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNT;->A02:LX/I4o;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/I4o;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
