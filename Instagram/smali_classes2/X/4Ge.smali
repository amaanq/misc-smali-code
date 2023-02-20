.class public final LX/4Ge;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/319;

.field public final synthetic A01:LX/31A;


# direct methods
.method public constructor <init>(LX/319;LX/31A;)V
    .locals 3

    .line 0
    const/16 v2, 0x29

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p2, p0, LX/4Ge;->A01:LX/31A;

    .line 5
    .line 6
    iput-object p1, p0, LX/4Ge;->A00:LX/319;

    .line 7
    .line 8
    invoke-direct {p0, v2, v1, v0, v0}, LX/0fk;-><init>(IIZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4Ge;->A00:LX/319;

    .line 1
    .line 2
    iget-object v3, v0, LX/319;->A03:LX/3D3;

    .line 3
    .line 4
    iget-object v2, v0, LX/319;->A00:LX/2sG;

    .line 5
    .line 6
    const-string v1, "PendingRequestQueue: request expired"

    .line 7
    .line 8
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v2, v0}, LX/3D3;->A06(LX/2sG;Ljava/io/IOException;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
