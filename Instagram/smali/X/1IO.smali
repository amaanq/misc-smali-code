.class public final LX/1IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


# static fields
.field public static final A01:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3N6;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3N6;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1IO;->A01:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1IO;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CSX(LX/4Du;LX/1Cr;)V
    .locals 5

    .line 0
    check-cast p2, LX/1IL;

    .line 1
    .line 2
    iget-object v0, p0, LX/1IO;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, p1, LX/4Du;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/Kuk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p2, LX/1IL;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p2, LX/1IL;->A03:Z

    .line 17
    .line 18
    new-instance v0, LX/Kuk;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/Kuk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final bridge synthetic CSa(LX/4Du;LX/1Cr;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method

.method public final bridge synthetic CSb(LX/4Du;LX/4Du;LX/1Cr;)V
    .locals 7

    .line 0
    check-cast p3, LX/1IL;

    .line 1
    .line 2
    iget-object v6, p2, LX/4Du;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v5, p0, LX/1IO;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v6}, LX/Kuk;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p3, LX/1IL;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v1, p3, LX/1IL;->A03:Z

    .line 17
    .line 18
    new-instance v0, LX/Kuk;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/Kuk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/183;->A01(LX/1Ka;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :sswitch_0
    const-string/jumbo v0, "upload_failed_permanent"

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string/jumbo v0, "uploaded"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v3, p3, LX/1IL;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean v1, p3, LX/1IL;->A03:Z

    .line 50
    .line 51
    invoke-static {v5}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, LX/2qD;->A03(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    new-array v2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    aput-object v3, v2, v0

    .line 66
    .line 67
    const-string v1, "DirectUserMessagingMutationStateObserver"

    .line 68
    .line 69
    const-string/jumbo v0, "user with id: %s does not exist in cache."

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/0MA;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_2
    const-string/jumbo v0, "upload_failed_transient"

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    sget-object v5, LX/0iC;->A00:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v4, p3, LX/1IL;->A01:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    :cond_1
    iget-boolean v3, p3, LX/1IL;->A03:Z

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v0, 0x1

    .line 97
    const v1, 0x7f11403b

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    const v1, 0x7f114038

    .line 103
    .line 104
    .line 105
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v4, v0, v2

    .line 108
    .line 109
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/AJr;->A01(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    invoke-virtual {v2, v1}, Lcom/instagram/user/model/User;->A2g(Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, LX/183;->A00(LX/0hc;)LX/183;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/1KZ;

    .line 125
    .line 126
    invoke-direct {v0, v2}, LX/1KZ;-><init>(Lcom/instagram/user/model/User;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/183;->A01(LX/1Ka;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    nop

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x597a71aa -> :sswitch_0
        0x5d389e60 -> :sswitch_1
        0x7061bf86 -> :sswitch_2
    .end sparse-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
.end method
