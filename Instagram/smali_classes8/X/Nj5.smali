.class public final LX/Nj5;
.super LX/Nai;
.source ""


# instance fields
.field public final A00:LX/MoR;

.field public final synthetic A01:LX/NRj;


# direct methods
.method public constructor <init>(LX/NRj;LX/MoR;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/Nj5;->A01:LX/NRj;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, LX/NRj;->A02:LX/MvC;

    .line 7
    .line 8
    iget-object v0, v0, LX/MvC;->A03:LX/N8F;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/N8F;->A0B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 16
    .line 17
    const-string v0, "OkHttp %s"

    .line 18
    .line 19
    invoke-direct {p0, v0, v2}, LX/Nai;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LX/Nj5;->A00:LX/MoR;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method
