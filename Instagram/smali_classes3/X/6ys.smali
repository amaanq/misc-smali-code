.class public final LX/6ys;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1NH;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6ys;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C4x(LX/1Cr;)V
    .locals 0

    return-void
.end method

.method public final C9j(LX/1Cr;)V
    .locals 0

    return-void
.end method

.method public final CD2(LX/1Cr;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final CEC(LX/1Cr;)V
    .locals 0

    return-void
.end method

.method public final CSY(LX/0lM;LX/1Cr;Z)V
    .locals 0

    return-void
.end method

.method public final CSZ(LX/0lM;LX/1Cr;LX/4rU;Z)V
    .locals 0

    return-void
.end method

.method public final CSc(LX/0lM;LX/1Cr;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Cr;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :sswitch_0
    const/16 v0, 0x54a

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const-string v0, "ig_me_referral"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p2, LX/1Hr;

    .line 28
    .line 29
    invoke-virtual {p2}, LX/1Hr;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/54O;->A14(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :sswitch_2
    const/16 v0, 0x19f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_3
    const/16 v0, 0x549

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast p2, LX/1Eb;

    .line 54
    .line 55
    invoke-virtual {p2}, LX/1Eb;->A05()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    :goto_1
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 80
    .line 81
    iget-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    :cond_2
    iget-object v1, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, p0, LX/6ys;->A00:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-static {v0}, LX/5p0;->A00(Lcom/instagram/service/session/UserSession;)LX/5i8;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v0, v1, LX/5i8;->A04:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v2}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    iput-object v0, v1, LX/5i8;->A03:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v0, v1, LX/5i8;->A02:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v1, LX/5i8;->A04:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, v1, LX/5i8;->A06:Z

    .line 137
    .line 138
    goto :goto_3

    .line 139
    nop

    :sswitch_data_0
    .sparse-switch
        -0x65382be7 -> :sswitch_3
        -0x59d8e2ed -> :sswitch_2
        0x164918c3 -> :sswitch_1
        0x4608864c -> :sswitch_0
    .end sparse-switch
.end method

.method public final Ccg(LX/1Cr;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method
