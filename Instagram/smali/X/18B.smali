.class public final LX/18B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18C;


# instance fields
.field public A00:Z

.field public final A01:LX/0fz;

.field public final A02:LX/18G;

.field public final A03:LX/2rP;

.field public final A04:LX/3Ce;


# direct methods
.method public constructor <init>(LX/0fz;LX/2rP;LX/3Ce;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/18B;->A04:LX/3Ce;

    .line 4
    .line 5
    iput-object p1, p0, LX/18B;->A01:LX/0fz;

    .line 6
    .line 7
    iput-object p2, p0, LX/18B;->A03:LX/2rP;

    .line 8
    .line 9
    new-instance v0, LX/18G;

    .line 10
    .line 11
    invoke-direct {v0}, LX/18G;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/18B;->A02:LX/18G;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(LX/1f1;LX/1Of;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/18B;->A03:LX/2rP;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/2rP;->A01(LX/1f1;LX/1Of;Ljava/lang/String;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v2, v0, [Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object p3, v2, v0

    .line 18
    .line 19
    const-string/jumbo v1, "results"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "operation_id = ? AND txn_id = ?"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1, v0, v2}, LX/1f1;->AMc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final AHv(LX/1Of;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/18B;->A02:LX/18G;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/18G;->AHv(LX/1Of;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/18B;->A01:LX/0fz;

    .line 6
    .line 7
    new-instance v0, LX/51b;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2}, LX/51b;-><init>(LX/1Of;LX/18B;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final AzN(LX/1Of;Ljava/lang/String;)LX/Gvy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18B;->A02:LX/18G;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/18G;->AzN(LX/1Of;Ljava/lang/String;)LX/Gvy;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1W(LX/1Of;LX/Gvy;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/18B;->A02:LX/18G;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/18G;->D1W(LX/1Of;LX/Gvy;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/18B;->A01:LX/0fz;

    .line 6
    .line 7
    new-instance v0, LX/4Uk;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0, p3}, LX/4Uk;-><init>(LX/1Of;LX/Gvy;LX/18B;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
