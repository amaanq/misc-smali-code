.class public final LX/NaV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3xW;

.field public final synthetic A01:LX/5TO;

.field public final synthetic A02:LX/3nF;

.field public final synthetic A03:LX/3nI;

.field public final synthetic A04:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3xW;LX/5TO;LX/3nF;LX/3nI;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V
    .locals 0

    iput-object p6, p0, LX/NaV;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/NaV;->A02:LX/3nF;

    iput-object p4, p0, LX/NaV;->A03:LX/3nI;

    iput-object p2, p0, LX/NaV;->A01:LX/5TO;

    iput-object p5, p0, LX/NaV;->A04:Lcom/google/common/collect/ImmutableMap;

    iput-object p1, p0, LX/NaV;->A00:LX/3xW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    :try_start_0
    iget-object v6, p0, LX/NaV;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NaV;->A03:LX/3nI;

    .line 5
    .line 6
    iget-object v3, p0, LX/NaV;->A01:LX/5TO;

    .line 7
    .line 8
    iget-object v5, p0, LX/NaV;->A04:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    iget-object v2, p0, LX/NaV;->A00:LX/3xW;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move-object v4, v0

    .line 14
    invoke-interface/range {v0 .. v6}, LX/3nJ;->ARs(LX/3nK;LX/3xW;LX/5TO;LX/3nL;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch LX/3sB; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object v0, p0, LX/NaV;->A03:LX/3nI;

    .line 19
    .line 20
    new-instance v1, LX/NT7;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/NT7;-><init>(LX/3nI;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/NT8;

    .line 26
    .line 27
    invoke-direct {v0, v1}, LX/NT8;-><init>(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/2qd;->A04(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method
