.class public final LX/4M5;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/42O;

.field public final synthetic A02:LX/1oV;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/42O;LX/1oV;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4M5;->A02:LX/1oV;

    .line 1
    .line 2
    iput-object p3, p0, LX/4M5;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p1, p0, LX/4M5;->A01:LX/42O;

    .line 5
    .line 6
    iput p4, p0, LX/4M5;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x5a29f841

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/7ke;

    .line 8
    .line 9
    const v0, 0x7090e2f8

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-super {p0, p1}, LX/3Ci;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4M5;->A02:LX/1oV;

    .line 25
    .line 26
    iget-object v1, v0, LX/1oV;->A07:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {p1}, LX/7ke;->AyV()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/7j3;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/user/model/User;

    .line 51
    .line 52
    new-instance v2, LX/2F0;

    .line 53
    .line 54
    invoke-direct {v2}, LX/2F0;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 58
    .line 59
    iget-object v1, p0, LX/4M5;->A03:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v2, LX/2F0;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->ArY()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/2F0;->A05:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v2, LX/2F0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    new-instance v0, LX/2Ew;

    .line 80
    .line 81
    invoke-direct {v0, v2}, LX/2Ew;-><init>(LX/2F0;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, LX/4M5;->A01:LX/42O;

    .line 89
    .line 90
    iget v0, p0, LX/4M5;->A00:I

    .line 91
    .line 92
    invoke-interface {v1, v6, v0}, LX/42O;->DT1(Ljava/util/List;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x4d3340b2

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 99
    .line 100
    .line 101
    const v0, 0x2e01e1e6

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
