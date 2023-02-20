.class public final LX/MBJ;
.super LX/4NP;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4NP;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v0, LX/4yQ;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/4yQ;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4NP;->A00:LX/4yQ;

    .line 12
    .line 13
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    new-instance v0, LX/4Xi;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/4Xi;-><init>(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4NP;->A03:LX/4Xi;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
