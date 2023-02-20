.class public final LX/3So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ctk(LX/0xQ;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/GGs;->parseFromJson(LX/0xQ;)LX/1Os;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final D6W(LX/0yW;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, LX/1Os;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1Os;->A00:LX/2nc;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ingestion_strategy"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p2, LX/1Os;->A01:LX/2nZ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "ingestion_strategy_holder"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/1Os;->A01:LX/2nZ;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/2nY;->A00(LX/0yW;LX/2nZ;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method
