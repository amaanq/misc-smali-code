.class public final synthetic LX/EBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/DfI;

.field public final synthetic A01:LX/5bG;

.field public final synthetic A02:LX/5Gc;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/DfI;LX/5bG;LX/5Gc;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EBh;->A01:LX/5bG;

    iput-object p3, p0, LX/EBh;->A02:LX/5Gc;

    iput-object p1, p0, LX/EBh;->A00:LX/DfI;

    iput-boolean p5, p0, LX/EBh;->A04:Z

    iput-object p4, p0, LX/EBh;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 15

    .line 0
    iget-object v3, p0, LX/EBh;->A01:LX/5bG;

    .line 1
    .line 2
    iget-object v0, p0, LX/EBh;->A02:LX/5Gc;

    .line 3
    .line 4
    iget-object v5, p0, LX/EBh;->A00:LX/DfI;

    .line 5
    .line 6
    iget-boolean v8, p0, LX/EBh;->A04:Z

    .line 7
    .line 8
    iget-object v7, p0, LX/EBh;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-object v4, v3, LX/5bG;->A01:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v4}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A07:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 21
    .line 22
    iget-object v0, v3, LX/5bG;->A00:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, v4}, LX/1DI;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v9, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 41
    .line 42
    invoke-direct {v9, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/38P;->A0A:LX/38P;

    .line 46
    .line 47
    iput-object v1, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 48
    .line 49
    iput-object v2, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A1U:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 50
    .line 51
    iget-object v0, v5, LX/DfI;->A02:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iput-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 56
    .line 57
    iget v0, v5, LX/DfI;->A01:I

    .line 58
    .line 59
    iput v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 60
    .line 61
    iget v0, v5, LX/DfI;->A00:I

    .line 62
    .line 63
    iput v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A3p:Z

    .line 67
    .line 68
    iget-object v5, v10, LX/1DI;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 69
    .line 70
    invoke-virtual {v5, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(LX/38P;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PendingMedia;->A2R:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v9, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0I(Lcom/instagram/pendingmedia/model/PendingMedia;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v10, LX/1DI;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v10, v9, v0}, LX/1DI;->A0M(Lcom/instagram/pendingmedia/model/PendingMedia;LX/1Js;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, LX/7Fl;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)LX/7L4;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-class v0, LX/1Hi;

    .line 92
    .line 93
    invoke-static {v4, v0, v7, v8}, LX/5rh;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5ri;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-static {}, LX/BeP;->A0A()J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-virtual {v6, v11}, LX/1KG;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v8, LX/1Hi;

    .line 106
    .line 107
    invoke-direct/range {v8 .. v14}, LX/1Hi;-><init>(LX/5ri;LX/7L4;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v4}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, LX/CqW;->A00(LX/38P;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v8}, LX/1Eb;->A04()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v8, LX/1Cr;->A02:LX/5ri;

    .line 122
    .line 123
    iget-boolean v0, v0, LX/5ri;->A06:Z

    .line 124
    .line 125
    invoke-static {v4, v11, v2, v1, v0}, LX/5rk;->A0m(LX/0hc;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    invoke-static {v1, v3, v0}, LX/BeP;->A1I(LX/IJm;LX/5bG;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    const-string v0, "filePath"

    .line 136
    .line 137
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
