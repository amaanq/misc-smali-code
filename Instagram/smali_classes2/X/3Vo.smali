.class public final LX/3Vo;
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
    invoke-static {p1}, LX/D3m;->parseFromJson(LX/0xQ;)LX/1IL;

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
    check-cast p2, LX/1IL;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p2, LX/1IL;->A03:Z

    .line 6
    .line 7
    const-string v0, "is_block_op"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, LX/1IL;->A02:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "user_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p2, LX/1IL;->A00:LX/De1;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "analytics_params"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, LX/1IL;->A00:LX/De1;

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/Dax;->A00(LX/0yW;LX/De1;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p2, LX/1IL;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v0, "full_name"

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1, p2}, LX/5rn;->A00(LX/0yW;LX/1Cr;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
