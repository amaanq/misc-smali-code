.class public final LX/MMe;
.super LX/NK2;
.source ""

# interfaces
.implements LX/Nug;


# instance fields
.field public final A00:LX/Mhe;

.field public final A01:LX/Nl7;

.field public final A02:LX/Nl8;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/MMS;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/NK2;-><init>(LX/Mol;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MMS;->A01:LX/Nl7;

    .line 4
    .line 5
    iput-object v0, p0, LX/MMe;->A01:LX/Nl7;

    .line 6
    .line 7
    iget-object v0, p1, LX/MMS;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/MMe;->A03:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p1, LX/MMS;->A00:LX/Mhe;

    .line 12
    .line 13
    iput-object v0, p0, LX/MMe;->A00:LX/Mhe;

    .line 14
    .line 15
    iget-object v0, p1, LX/MMS;->A02:LX/Nl8;

    .line 16
    .line 17
    iput-object v0, p0, LX/MMe;->A02:LX/Nl8;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final AUg()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMe;->A03:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1J()LX/Mhe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMe;->A00:LX/Mhe;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIi()LX/Nl7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMe;->A01:LX/Nl7;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRE()LX/Nl8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MMe;->A02:LX/Nl8;

    .line 1
    .line 2
    return-object v0
.end method
