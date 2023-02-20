.class public final LX/3Pe;
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
    invoke-static {p1}, LX/D3n;->parseFromJson(LX/0xQ;)LX/1IS;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final D6W(LX/0yW;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, LX/1IS;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, LX/1IS;->A03:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "user_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p2, LX/1IS;->A02:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "full_name"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v3, p2, LX/1IS;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xe5

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    const/16 v0, 0x63

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/7cf;->A00(III)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, v3}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v1, p2, LX/1IS;->A00:I

    .line 42
    .line 43
    const-string v0, "block_operation_type"

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p2, LX/1IS;->A01:LX/De1;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "analytics_params"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, LX/1IS;->A01:LX/De1;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/Dax;->A00(LX/0yW;LX/De1;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p1, p2}, LX/5rn;->A00(LX/0yW;LX/1Cr;)V

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
