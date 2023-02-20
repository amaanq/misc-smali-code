.class public final LX/B5Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Xv;


# instance fields
.field public final synthetic A00:LX/9s4;


# direct methods
.method public constructor <init>(LX/9s4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B5Q;->A00:LX/9s4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CRL(LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B5Q;->A00:LX/9s4;

    .line 1
    .line 2
    iget-object v3, v0, LX/9s4;->A04:LX/4qK;

    .line 3
    .line 4
    iget-object v0, v0, LX/9s4;->A08:LX/7rN;

    .line 5
    .line 6
    iget-object v2, v0, LX/7rN;->A09:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v1, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "CREATED"

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1, p3}, LX/4qK;->AFE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final CZ9(LX/5GU;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;J)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/B5Q;->A00:LX/9s4;

    .line 1
    .line 2
    iget-object v4, v0, LX/9s4;->A04:LX/4qK;

    .line 3
    .line 4
    iget-object v0, v0, LX/9s4;->A08:LX/7rN;

    .line 5
    .line 6
    iget-object v3, v0, LX/7rN;->A09:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "DELETED"

    .line 14
    .line 15
    invoke-virtual {v4, v3, v0, v1, v2}, LX/4qK;->AFE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method
