.class public final LX/3YZ;
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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7FE;->parseFromJson(LX/0xQ;)LX/1Hc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final D6W(LX/0yW;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p2, LX/1Hc;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 11
    .line 12
    .line 13
    const-string v0, "forward_music"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p2, LX/1Hc;->A01:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/5GW;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/5GV;->A00(LX/0yW;LX/5GW;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, LX/1Hc;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string v0, "direct_forwarding_params"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, LX/1Hc;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/DXB;->A00(LX/0yW;Lcom/instagram/direct/model/DirectForwardingParams;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p1, p2}, LX/Bkf;->A00(LX/0yW;LX/1Eb;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method
