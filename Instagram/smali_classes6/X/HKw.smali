.class public final LX/HKw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/2sx;

.field public final synthetic A01:LX/Gid;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2sx;LX/Gid;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/HKw;->A00:LX/2sx;

    iput-object p2, p0, LX/HKw;->A01:LX/Gid;

    iput-object p3, p0, LX/HKw;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 7

    .line 0
    sget-object v0, LX/Fp1;->A00:LX/Fp1;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    invoke-virtual {p1, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/HKw;->A00:LX/2sx;

    .line 7
    .line 8
    iget-object v4, p0, LX/HKw;->A01:LX/Gid;

    .line 9
    .line 10
    iget-object v1, v4, LX/Gid;->A03:LX/2sm;

    .line 11
    .line 12
    new-instance v0, LX/HKq;

    .line 13
    .line 14
    invoke-direct {v0}, LX/HKq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2sm;->A0M(LX/3tK;)LX/2sm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v5, p0, LX/HKw;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    new-instance v1, Lcom/facebook/redex/IDxConsumerShape3S1300000_5_I1;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/facebook/redex/IDxConsumerShape3S1300000_5_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/2sx;->A02(LX/1KK;LX/2sm;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
