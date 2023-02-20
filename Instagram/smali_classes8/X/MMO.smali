.class public final LX/MMO;
.super LX/JV2;
.source ""


# instance fields
.field public final synthetic A00:LX/MNF;


# direct methods
.method public constructor <init>(LX/MNF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MMO;->A00:LX/MNF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/JV2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/5DK;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/MMO;->A00:LX/MNF;

    .line 7
    .line 8
    iget-object v0, v0, LX/MNF;->A03:LX/MkC;

    .line 9
    .line 10
    iget-object v0, v0, LX/MkC;->A00:LX/MNG;

    .line 11
    .line 12
    iput-object p1, v0, LX/MNG;->A00:LX/5DK;

    .line 13
    .line 14
    iget-object v0, v0, LX/MNG;->A01:LX/EpQ;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/EpQ;->CTj(LX/5DK;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
