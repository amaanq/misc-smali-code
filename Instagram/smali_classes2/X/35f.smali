.class public final LX/35f;
.super LX/0eT;
.source ""


# instance fields
.field public final synthetic A00:LX/2Dk;


# direct methods
.method public constructor <init>(LX/2Dk;)V
    .locals 6

    .line 0
    const-string v1, "setupDrawableLogging"

    .line 1
    .line 2
    const/16 v2, 0x244

    .line 3
    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    iput-object p1, p0, LX/35f;->A00:LX/2Dk;

    .line 8
    .line 9
    move v5, v4

    .line 10
    invoke-direct/range {v0 .. v5}, LX/0eT;-><init>(Ljava/lang/String;IIZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final loggedRun()V
    .locals 2

    .line 0
    invoke-static {}, LX/3D5;->A00()LX/3D5;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/3D5;->A02:Z

    .line 6
    .line 7
    invoke-static {}, LX/3D5;->A00()LX/3D5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Ba0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/Ba0;-><init>(LX/35f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LX/3D5;->A01:LX/0Rf;

    .line 17
    .line 18
    return-void
    .line 19
.end method
