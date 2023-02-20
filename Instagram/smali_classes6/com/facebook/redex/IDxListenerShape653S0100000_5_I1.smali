.class public Lcom/facebook/redex/IDxListenerShape653S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6D;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(ILX/162;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxListenerShape653S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxListenerShape653S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CMO(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxListenerShape653S0100000_5_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape653S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/162;

    .line 9
    .line 10
    invoke-static {p1}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/F0a;->A1T(Ljava/lang/Throwable;LX/162;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final CQk(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape653S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/162;

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/F0a;->A1T(Ljava/lang/Throwable;LX/162;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final CQl(LX/Gun;LX/HB1;J)V
    .locals 3

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxListenerShape653S0100000_5_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape653S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/162;

    .line 11
    .line 12
    iget-object v0, p1, LX/Gun;->A05:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LX/Gun;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape653S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/162;

    .line 34
    .line 35
    const-string v0, "Invalid Response"

    .line 36
    .line 37
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1}, LX/F0a;->A1T(Ljava/lang/Throwable;LX/162;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "collectible_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape653S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/162;

    .line 67
    .line 68
    iget-object v0, p1, LX/Gun;->A05:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape653S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/162;

    .line 77
    .line 78
    const-string v0, "Invalid API Response"

    .line 79
    .line 80
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, LX/F0a;->A1T(Ljava/lang/Throwable;LX/162;)V

    .line 85
    .line 86
    .line 87
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxListenerShape653S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/162;

    .line 91
    .line 92
    const-string v0, "Invalid JSON Response"

    .line 93
    .line 94
    invoke-static {v0}, LX/54O;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, LX/F0a;->A1T(Ljava/lang/Throwable;LX/162;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
