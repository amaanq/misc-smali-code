.class public final LX/3eL;
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
    invoke-static {p1}, LX/9NI;->parseFromJson(LX/0xQ;)LX/1Or;

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
    check-cast p2, LX/1Or;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1Or;->A00:LX/2n9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "quality_data"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/1Or;->A00:LX/2n9;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/2nd;->A00(LX/0yW;LX/2n9;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method