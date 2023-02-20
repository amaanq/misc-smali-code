.class public Lcom/facebook/redex/IDxPredicateShape285S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14T;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPredicateShape285S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxPredicateShape285S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPredicateShape285S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/DO9;

    .line 6
    .line 7
    iget-object v1, p1, LX/DO9;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "General"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    check-cast p1, Lcom/fbpay/w3c/CardDetails;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/redex/IDxPredicateShape285S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/fbpay/w3c/CardDetails;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A09:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/fbpay/w3c/CardDetails;->A02:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/redex/IDxPredicateShape285S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {p1}, LX/7bt;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, LX/7bs;->A1I(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "ent_id"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const-string v0, "last_used_time"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {v1, v2}, LX/KRg;->A0A(Ljava/lang/String;Ljava/util/Set;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_0
    if-eqz v0, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    return v0

    .line 93
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/facebook/redex/IDxPredicateShape285S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/Set;

    .line 98
    .line 99
    invoke-static {p1, v0}, LX/KRg;->A0A(Ljava/lang/String;Ljava/util/Set;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    return v0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
