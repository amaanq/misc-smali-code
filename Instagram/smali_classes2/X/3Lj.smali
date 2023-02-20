.class public final LX/3Lj;
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
    invoke-static {p1}, LX/Ct3;->parseFromJson(LX/0xQ;)LX/1GO;

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
    check-cast p2, LX/1GO;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1GO;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "thread_key"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, LX/1GO;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5Ga;->A00(LX/0yW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p2, LX/1GO;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "item_id"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p2, LX/1GO;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "original_message_client_context"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean v1, p2, LX/1GO;->A03:Z

    .line 38
    .line 39
    const-string v0, "is_shh_mode_message"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, LX/5rn;->A00(LX/0yW;LX/1Cr;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
