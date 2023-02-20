.class public final LX/1H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1En;


# static fields
.field public static final A02:LX/0Rw;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3bY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3bY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1H1;->A02:LX/0Rw;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1H1;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    new-instance v0, LX/BZu;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/BZu;-><init>(LX/1H1;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/1H1;->A01:LX/0Rf;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/1Cr;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1Cr;->A00()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "Invalid mutation type: "

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :sswitch_0
    const-string v0, "delete_thread"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v0, "end_thread"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    const-string v0, "end_group_chat"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_3
    const-string/jumbo v0, "leave_thread"

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x21c20e2 -> :sswitch_0
        0x17a7e5ee -> :sswitch_1
        0x2779d2fc -> :sswitch_2
        0x4db31092 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final CSX(LX/4Du;LX/1Cr;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/1H1;->A00(LX/1Cr;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1H1;->A01:LX/0Rf;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/1KG;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, LX/1Eg;

    .line 13
    .line 14
    invoke-interface {v0}, LX/1Eg;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, LX/1Cr;->A00()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v0, "leave_thread"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v4, v3, v2, v0}, LX/1KG;->A11(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method

.method public final CSa(LX/4Du;LX/1Cr;)V
    .locals 0

    return-void
.end method

.method public final CSb(LX/4Du;LX/4Du;LX/1Cr;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/1H1;->A00(LX/1Cr;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/4Du;->A02:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :sswitch_0
    const-string/jumbo v0, "uploaded"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1H1;->A01:LX/0Rf;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1KG;

    .line 29
    .line 30
    move-object v0, p3

    .line 31
    check-cast v0, LX/1Eg;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1Eg;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/1KG;->A0x(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, LX/1Cr;->A00()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "end_group_chat"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p3, LX/1H6;

    .line 53
    .line 54
    iget-object v0, p0, LX/1H1;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-static {p3, v0}, LX/Ct9;->A00(LX/1H6;Lcom/instagram/service/session/UserSession;)LX/DdO;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    sget-object v2, LX/Cn1;->A0o:LX/Cn1;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const-string/jumbo v0, "upload_failed_permanent"

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_2
    const-string/jumbo v0, "upload_failed_transient"

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/1H1;->A01:LX/0Rf;

    .line 79
    .line 80
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LX/1KG;

    .line 85
    .line 86
    move-object v0, p3

    .line 87
    check-cast v0, LX/1Eg;

    .line 88
    .line 89
    invoke-interface {v0}, LX/1Eg;->BRf()Lcom/instagram/model/direct/DirectThreadKey;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    monitor-enter v3

    .line 96
    :try_start_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v3, v2, v1, v0}, LX/1KG;->A11(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit v3

    .line 102
    invoke-virtual {p3}, LX/1Cr;->A00()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "end_group_chat"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    check-cast p3, LX/1H6;

    .line 115
    .line 116
    iget-object v0, p0, LX/1H1;->A00:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    invoke-static {p3, v0}, LX/Ct9;->A00(LX/1H6;Lcom/instagram/service/session/UserSession;)LX/DdO;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    sget-object v2, LX/Cn1;->A0n:LX/Cn1;

    .line 125
    .line 126
    :goto_1
    sget-object v1, LX/CmR;->A05:LX/CmR;

    .line 127
    .line 128
    sget-object v0, LX/Cmr;->A07:LX/Cmr;

    .line 129
    .line 130
    invoke-static {v1, v2, v0, v3}, LX/DdO;->A00(LX/CmR;LX/Cn1;LX/Cmr;LX/DdO;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    monitor-exit v3

    .line 136
    throw v0

    .line 137
    nop

    .line 138
    :sswitch_data_0
    .sparse-switch
        0x597a71aa -> :sswitch_1
        0x5d389e60 -> :sswitch_0
        0x7061bf86 -> :sswitch_2
    .end sparse-switch
    .line 139
    .line 140
.end method
