.class public Lcom/facebook/redex/IDxObjectShape115S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Tb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/Dj9;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxObjectShape115S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape115S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape115S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxObjectShape115S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape115S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Dj9;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/Dj9;->A0A:LX/ERk;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape115S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/ERk;->And(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, v0, LX/Dj9;->A0A:LX/ERk;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape115S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/ERk;->CLa(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
    .line 30
.end method
