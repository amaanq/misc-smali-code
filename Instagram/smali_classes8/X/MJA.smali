.class public final LX/MJA;
.super LX/NRu;
.source ""


# instance fields
.field public final synthetic A00:LX/NHo;

.field public final synthetic A01:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LX/NHo;Ljava/io/IOException;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJA;->A00:LX/NHo;

    .line 1
    .line 2
    iput-object p2, p0, LX/MJA;->A01:Ljava/io/IOException;

    .line 3
    .line 4
    invoke-direct {p0}, LX/NRu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MJA;->A00:LX/NHo;

    .line 1
    .line 2
    iget-object v3, v0, LX/NHo;->A00:LX/N7O;

    .line 3
    .line 4
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LX/MJA;->A01:Ljava/io/IOException;

    .line 7
    .line 8
    new-instance v0, LX/MVR;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/MVR;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, LX/N7O;->A01(LX/N7O;LX/MVR;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
