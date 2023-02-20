.class public final LX/MJ8;
.super LX/NRu;
.source ""


# instance fields
.field public final synthetic A00:LX/MhD;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/MhD;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJ8;->A00:LX/MhD;

    .line 1
    .line 2
    iput-object p2, p0, LX/MJ8;->A01:Ljava/lang/Exception;

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
    .locals 5

    .line 0
    iget-object v0, p0, LX/MJ8;->A00:LX/MhD;

    .line 1
    .line 2
    iget-object v4, v0, LX/MhD;->A00:LX/N7O;

    .line 3
    .line 4
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v2, p0, LX/MJ8;->A01:Ljava/lang/Exception;

    .line 7
    .line 8
    const-string v1, "Error pulling from source"

    .line 9
    .line 10
    new-instance v0, LX/MVR;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, LX/MVR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v0}, LX/N7O;->A01(LX/N7O;LX/MVR;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
