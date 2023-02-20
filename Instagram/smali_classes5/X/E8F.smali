.class public final LX/E8F;
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
    invoke-static {p1}, LX/CwT;->parseFromJson(LX/0xQ;)LX/E8G;

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
    check-cast p2, LX/E8G;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/E8G;->A00:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const-string v0, "products"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, LX/E8G;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/DdB;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, LX/DdB;->A03:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v0, "product_id"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget v1, v2, LX/DdB;->A00:I

    .line 50
    .line 51
    const-string v0, "quantity"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0F(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LX/DdB;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, "price"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, LX/DdB;->A01:Lcom/instagram/model/payments/CurrencyAmountInfo;

    .line 66
    .line 67
    invoke-static {p1, v0}, LX/DYV;->A00(LX/0yW;Lcom/instagram/model/payments/CurrencyAmountInfo;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v2, LX/DdB;->A02:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const-string v0, "launch_date_unix_timestamp"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
.end method
