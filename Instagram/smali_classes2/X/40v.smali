.class public final LX/40v;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/2sG;

.field public final synthetic A01:LX/16i;

.field public final synthetic A02:LX/3D3;


# direct methods
.method public constructor <init>(LX/2sG;LX/16i;LX/3D3;)V
    .locals 1

    .line 0
    const/16 v0, 0x229

    .line 1
    .line 2
    iput-object p2, p0, LX/40v;->A01:LX/16i;

    .line 3
    .line 4
    iput-object p3, p0, LX/40v;->A02:LX/3D3;

    .line 5
    .line 6
    iput-object p1, p0, LX/40v;->A00:LX/2sG;

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/40v;->A02:LX/3D3;

    .line 1
    .line 2
    iget-object v2, p0, LX/40v;->A00:LX/2sG;

    .line 3
    .line 4
    const-string v1, "RequestCacheServiceLayer: no content"

    .line 5
    .line 6
    new-instance v0, Ljava/io/IOException;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v0}, LX/3D3;->A06(LX/2sG;Ljava/io/IOException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
