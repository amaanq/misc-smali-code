.class public final LX/CV7;
.super LX/3HK;
.source ""


# instance fields
.field public final synthetic A00:LX/1Lr;


# direct methods
.method public constructor <init>(LX/1Lr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CV7;->A00:LX/1Lr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3HK;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CV7;->A00:LX/1Lr;

    .line 1
    .line 2
    new-instance v0, LX/3gc;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/3gc;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ClipsImportDraftDataSource"

    .line 11
    .line 12
    const-string v0, "Failed converting Media to Medium"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/CV7;->A00:LX/1Lr;

    .line 5
    .line 6
    invoke-static {p1}, LX/BeM;->A0K(Ljava/lang/Object;)LX/2DX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
