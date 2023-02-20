.class public final LX/3VZ;
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
    invoke-static {p1}, LX/Cvq;->parseFromJson(LX/0xQ;)LX/1Op;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final D6W(LX/0yW;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/1Op;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget v1, p2, LX/1Op;->A00:I

    .line 6
    .line 7
    const-string/jumbo v0, "x"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget v1, p2, LX/1Op;->A01:I

    .line 14
    .line 15
    const-string/jumbo v0, "y"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
