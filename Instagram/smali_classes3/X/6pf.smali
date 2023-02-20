.class public final LX/6pf;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/6O8;


# direct methods
.method public constructor <init>(LX/6O8;)V
    .locals 1

    .line 0
    const v0, 0x1b2c169f

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6pf;->A00:LX/6O8;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6pf;->A00:LX/6O8;

    .line 1
    .line 2
    invoke-static {v0}, LX/6O8;->A00(LX/6O8;)LX/6ec;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A01()Z

    .line 6
    .line 7
    .line 8
    const-string v0, "slamfactoryprovider"

    .line 9
    .line 10
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const-string v0, "mediapipeline-iglufilter-instagram"

    .line 14
    .line 15
    invoke-static {v0}, LX/0pE;->A0B(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
