.class public final LX/MMd;
.super LX/NK2;
.source ""

# interfaces
.implements LX/Nuh;
.implements LX/NmX;
.implements LX/NmW;


# instance fields
.field public final A00:LX/Nl7;

.field public final A01:LX/Nl8;

.field public final A02:LX/Mhe;


# direct methods
.method public constructor <init>(LX/MMW;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/NK2;-><init>(LX/Mol;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MMW;->A01:LX/Nl7;

    .line 4
    .line 5
    iput-object v0, p0, LX/MMd;->A00:LX/Nl7;

    .line 6
    .line 7
    iget-object v0, p1, LX/MMW;->A02:LX/Nl8;

    .line 8
    .line 9
    iput-object v0, p0, LX/MMd;->A01:LX/Nl8;

    .line 10
    .line 11
    iget-object v0, p1, LX/MMW;->A00:LX/Mhe;

    .line 12
    .line 13
    iput-object v0, p0, LX/MMd;->A02:LX/Mhe;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final B1J()LX/Mhe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMd;->A02:LX/Mhe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRE()LX/Nl8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMd;->A01:LX/Nl8;

    .line 1
    .line 2
    return-object v0
.end method
