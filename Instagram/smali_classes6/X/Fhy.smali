.class public final LX/Fhy;
.super LX/41L;
.source ""


# instance fields
.field public final synthetic A00:LX/2sG;

.field public final synthetic A01:LX/3D3;

.field public final synthetic A02:LX/148;

.field public final synthetic A03:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/2sG;LX/3D3;LX/148;Ljava/io/IOException;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Fhy;->A02:LX/148;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fhy;->A01:LX/3D3;

    .line 3
    .line 4
    iput-object p1, p0, LX/Fhy;->A00:LX/2sG;

    .line 5
    .line 6
    iput-object p4, p0, LX/Fhy;->A03:Ljava/io/IOException;

    .line 7
    .line 8
    invoke-direct {p0}, LX/41L;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Fhy;->A01:LX/3D3;

    .line 1
    .line 2
    iget-object v2, p0, LX/Fhy;->A00:LX/2sG;

    .line 3
    .line 4
    iget-object v0, p0, LX/Fhy;->A03:Ljava/io/IOException;

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LX/3D3;->A06(LX/2sG;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Fhy;->A02:LX/148;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/148;->A00(LX/2sG;LX/148;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v1, v0}, LX/148;->A07(LX/2sG;LX/148;S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
