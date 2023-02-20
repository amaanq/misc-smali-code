.class public final LX/CDC;
.super LX/1dg;
.source ""


# instance fields
.field public final A00:LX/C0c;

.field public final A01:LX/58K;

.field public final A02:LX/0je;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/58K;LX/C0c;LX/0je;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p4, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1dg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/CDC;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/CDC;->A00:LX/C0c;

    .line 9
    .line 10
    iput-object p3, p0, LX/CDC;->A02:LX/0je;

    .line 11
    .line 12
    iput-object p1, p0, LX/CDC;->A01:LX/58K;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A0a(LX/51O;)LX/1dh;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/CDC;->A00:LX/C0c;

    .line 5
    .line 6
    iget-object v3, v4, LX/C0c;->A00:LX/2wR;

    .line 7
    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape27S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, p1, v0, v2}, LX/MXk;->A00(LX/2wR;LX/51O;LX/0Tb;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/C9O;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v7, p0, LX/CDC;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v6, p0, LX/CDC;->A02:LX/0je;

    .line 28
    .line 29
    iget-object v3, p0, LX/CDC;->A01:LX/58K;

    .line 30
    .line 31
    new-instance v2, LX/MA2;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, LX/MA2;-><init>(LX/58K;LX/C0c;LX/C9O;LX/0je;Lcom/instagram/service/session/UserSession;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    const-string v0, "Should not be null"

    .line 38
    .line 39
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
.end method
