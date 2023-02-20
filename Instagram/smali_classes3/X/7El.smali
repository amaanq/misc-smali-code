.class public final LX/7El;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/5lY;Lcom/instagram/service/session/UserSession;Ljava/util/ArrayList;)V
    .locals 5

    .line 0
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 1
    .line 2
    const-wide v0, 0x810c2a00021b89L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    sget-object v4, LX/92Q;->A05:LX/92Q;

    .line 14
    .line 15
    :goto_0
    iget-boolean v0, p1, LX/5lY;->A07:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 20
    .line 21
    const v0, 0x7f111659

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f080863

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 36
    .line 37
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(LX/92Q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v0, p1, LX/5lY;->A0F:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-boolean v1, p1, LX/5lY;->A0I:Z

    .line 50
    .line 51
    const v0, 0x7f1117c2

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const v0, 0x7f1117b8

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f0806e1

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 71
    .line 72
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(LX/92Q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-boolean v0, p1, LX/5lY;->A05:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 83
    .line 84
    const v0, 0x7f113a06

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v0, 0x7f0806e1

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    .line 99
    .line 100
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(LX/92Q;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    sget-object v4, LX/92Q;->A07:LX/92Q;

    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
