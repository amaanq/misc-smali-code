.class public final LX/3TP;
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
    invoke-static {p1}, LX/GGt;->parseFromJson(LX/0xQ;)LX/1Ov;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final D6W(LX/0yW;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/1Ov;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1Ov;->A00:LX/Go7;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string/jumbo v0, "value"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p2, LX/1Ov;->A00:LX/Go7;

    .line 16
    .line 17
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, LX/Go7;->A01:LX/38P;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A05(LX/38P;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "media_type"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget v1, v2, LX/Go7;->A00:F

    .line 34
    .line 35
    const-string v0, "aspect_ratio"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0E(Ljava/lang/String;F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
