.class public final LX/DQj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Di2;


# direct methods
.method public constructor <init>(LX/Di2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DQj;->A00:LX/Di2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/DQj;->A00:LX/Di2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Di2;->A00:LX/CHR;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, LX/CHR;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :cond_0
    invoke-static {v1, v3}, LX/DaY;->A01(II)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :cond_1
    return v3
    .line 32
    .line 33
    .line 34
.end method
