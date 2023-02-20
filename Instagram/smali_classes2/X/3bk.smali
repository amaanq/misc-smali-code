.class public final LX/3bk;
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
    invoke-static {p1}, LX/7FS;->parseFromJson(LX/0xQ;)LX/1GG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final D6W(LX/0yW;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/1GG;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p2, LX/1GG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

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
    iget-object v0, p2, LX/1GG;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/5Ga;->A00(LX/0yW;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p2, LX/1GG;->A02:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "message_id"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p2, LX/1GG;->A00:LX/DfV;

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    const-string v0, "reaction_mutation"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, LX/1GG;->A00:LX/DfV;

    .line 38
    .line 39
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, LX/DfV;->A08:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const-string v0, "reaction_type"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, v2, LX/DfV;->A06:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v0, "reaction_status"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, v2, LX/DfV;->A01:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string v0, "item_id"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, v2, LX/DfV;->A03:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    const-string v0, "original_message_client_context"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v1, v2, LX/DfV;->A05:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    const-string v0, "reaction_client_context"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    iget-object v1, v2, LX/DfV;->A02:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    const-string v0, "message_content_type_id"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object v1, v2, LX/DfV;->A00:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    const-string v0, "emoji"

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object v1, v2, LX/DfV;->A07:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    const-string v0, "super_react_type"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object v1, v2, LX/DfV;->A04:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    const-string v0, "reaction_action_source"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-boolean v1, p2, LX/1GG;->A03:Z

    .line 127
    .line 128
    const-string v0, "is_shh_mode_message"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0I(Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, LX/5rn;->A00(LX/0yW;LX/1Cr;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 137
    .line 138
    .line 139
    return-void
    .line 140
.end method
