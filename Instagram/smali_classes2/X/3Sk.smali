.class public final LX/3Sk;
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
    invoke-static {p1}, LX/CsW;->parseFromJson(LX/0xQ;)LX/1Fb;

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
    .locals 3

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
    check-cast p2, LX/1Fb;

    .line 9
    .line 10
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/1Fb;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const-string v0, "thread_key"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, LX/1Fb;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/5Ga;->A00(LX/0yW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, LX/1Fb;->A02:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    const-string v0, "comment_id"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p2, LX/1Fb;->A03:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "text"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p2, LX/1Fb;->A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    const-string v0, "pending_xma"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p2, LX/1Fb;->A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    .line 57
    .line 58
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v2, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const-string v0, "title"

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, v2, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A02:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string v0, "subtitle"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v1, v2, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const-string v0, "preview_url"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, LX/373;->A00(LX/0yW;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, v2, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    const-string v0, "favicon_url"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v1}, LX/373;->A00(LX/0yW;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-static {p1, p2}, LX/Bkf;->A00(LX/0yW;LX/1Eb;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    const-string v0, "threadKey"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const-string v0, "commentId"

    .line 117
    .line 118
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
