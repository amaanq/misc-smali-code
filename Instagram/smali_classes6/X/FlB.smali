.class public final LX/FlB;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/I3w;


# direct methods
.method public constructor <init>(LX/I3w;)V
    .locals 1

    .line 0
    const/16 v0, 0x15f

    .line 1
    .line 2
    iput-object p1, p0, LX/FlB;->A00:LX/I3w;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, Lcom/instagram/util/creation/ShaderBridge;->loadLibrariesSync()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    sput-boolean v1, Lcom/instagram/util/creation/ShaderBridge;->sLoaded:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/FlB;->A00:LX/I3w;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/I3w;->CIF(Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
