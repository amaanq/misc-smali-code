.class public Lcom/facebook/redex/IDxMCallbackShape4S1200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxMCallbackShape4S1200000_4_I1;->A03:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxMCallbackShape4S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxMCallbackShape4S1200000_4_I1;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/redex/IDxMCallbackShape4S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMCallbackShape4S1200000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxMCallbackShape4S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/4Vd;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/facebook/redex/IDxMCallbackShape4S1200000_4_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/redex/IDxMCallbackShape4S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, LX/IJm;

    .line 13
    .line 14
    check-cast p1, Lcom/facebook/msys/mca/MailboxNullable;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/facebook/msys/mca/MailboxNullable;->value:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v2, v0, LX/4Vd;->A00:LX/EvB;

    .line 23
    .line 24
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/5iY;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v5, v0}, LX/5iY;->A04(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, LX/0Rf;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5iY;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v5, v0}, LX/5iY;->A03(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/5Li;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v3, v1}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v3}, LX/IJm;->A00()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "Message PK is null"

    .line 65
    .line 66
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LX/B1h;

    .line 71
    .line 72
    invoke-direct {v1, v0}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxMCallbackShape4S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/IJm;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/facebook/redex/IDxMCallbackShape4S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/5iY;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/facebook/redex/IDxMCallbackShape4S1200000_4_I1;->A02:Ljava/lang/String;

    .line 85
    .line 86
    check-cast p1, LX/DcM;

    .line 87
    .line 88
    iget-object v0, p1, LX/DcM;->A01:Ljava/util/List;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, "Message PKs are null"

    .line 93
    .line 94
    :goto_2
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/B1h;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/B1h;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p1, LX/DcM;->A00:Ljava/lang/Number;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    const-string v0, "Attachment PK is null"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-eqz v2, :cond_4

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v1, v0}, LX/5iY;->A04(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v2, v1, v0}, LX/5iY;->A03(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    :cond_4
    const/4 v1, 0x0

    .line 127
    new-instance v0, LX/5Li;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/5Li;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/IJm;->A02(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
