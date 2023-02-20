.class public final LX/3dL;
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
    invoke-static {p1}, LX/GGw;->parseFromJson(LX/0xQ;)LX/1Oy;

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
    check-cast p2, LX/1Oy;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/1Oy;->A02:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "filePath"

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v1, p2, LX/1Oy;->A00:I

    .line 15
    .line 16
    const-string v0, "height"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget v1, p2, LX/1Oy;->A01:I

    .line 22
    .line 23
    const-string/jumbo v0, "width"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method
