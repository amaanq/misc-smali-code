.class public final LX/E6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/6Ma;


# direct methods
.method public constructor <init>(LX/6Ma;)V
    .locals 0

    iput-object p1, p0, LX/E6T;->A00:LX/6Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x1b93838c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/6Mm;

    .line 8
    .line 9
    const v0, -0x42075b0c

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/E6T;->A00:LX/6Ma;

    .line 17
    .line 18
    sget-object v0, LX/487;->A01:LX/487;

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/6Ma;->A05(LX/487;LX/6Ma;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/6Mm;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/6Mm;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/6Ma;->A0E(LX/6Ma;Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A00:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A01:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    invoke-static {v2, v0}, LX/6Ma;->A0I(LX/6Ma;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v0, 0x1540a9d5

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 46
    .line 47
    .line 48
    const v0, -0x267c0352

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method
