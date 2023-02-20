.class public final LX/HKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tK;


# instance fields
.field public final synthetic A00:LX/IJm;

.field public final synthetic A01:LX/2sx;

.field public final synthetic A02:LX/Gid;


# direct methods
.method public constructor <init>(LX/IJm;LX/2sx;LX/Gid;)V
    .locals 0

    iput-object p1, p0, LX/HKr;->A00:LX/IJm;

    iput-object p3, p0, LX/HKr;->A02:LX/Gid;

    iput-object p2, p0, LX/HKr;->A01:LX/2sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p1, LX/Fp7;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/HKr;->A00:LX/IJm;

    .line 5
    .line 6
    sget-object v0, LX/FpB;->A00:LX/FpB;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/HKr;->A02:LX/Gid;

    .line 12
    .line 13
    iget-object v2, v3, LX/Gid;->A03:LX/2sm;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v3}, Lcom/facebook/redex/IDxFunctionShape158S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/HKr;->A01:LX/2sx;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v2, v1, v4, v0}, LX/F0W;->A1P(LX/2sm;LX/2sx;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v2, p0, LX/HKr;->A00:LX/IJm;

    .line 35
    .line 36
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "failed to load rc from block store"

    .line 40
    .line 41
    new-instance v0, LX/Fp9;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Fp9;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/IJm;->A00()V

    .line 50
    .line 51
    .line 52
    goto :goto_0
.end method
