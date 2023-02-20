.class public final synthetic LX/2Cc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17L;
.implements LX/0Qj;


# instance fields
.field public final synthetic A00:LX/30W;


# direct methods
.method public constructor <init>(LX/30W;)V
    .locals 0

    iput-object p1, p0, LX/2Cc;->A00:LX/30W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Arb()Lkotlin/Function;
    .locals 7

    iget-object v2, p0, LX/2Cc;->A00:LX/30W;

    const-class v3, LX/30W;

    const/4 v1, 0x2

    const-string/jumbo v4, "updateOngoingCallBar"

    const-string/jumbo v5, "updateOngoingCallBar(Lcom/instagram/rtc/stack/OngoingCallState;)V"

    const/4 v6, 0x4

    new-instance v0, LX/08u;

    invoke-direct/range {v0 .. v6}, LX/08u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/3Mb;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Cc;->A00:LX/30W;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/30W;->A00(LX/30W;LX/3Mb;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/17L;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0Qj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Cc;->Arb()Lkotlin/Function;

    move-result-object v1

    check-cast p1, LX/0Qj;

    invoke-interface {p1}, LX/0Qj;->Arb()Lkotlin/Function;

    move-result-object v0

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/2Cc;->Arb()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
