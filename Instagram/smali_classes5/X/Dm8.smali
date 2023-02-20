.class public final LX/Dm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ECh;

.field public final synthetic A01:LX/49U;

.field public final synthetic A02:LX/7k9;

.field public final synthetic A03:LX/DdO;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/ECh;LX/49U;LX/7k9;LX/DdO;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p8, p0, LX/Dm8;->A08:Z

    iput-object p3, p0, LX/Dm8;->A02:LX/7k9;

    iput-boolean p9, p0, LX/Dm8;->A07:Z

    iput-object p4, p0, LX/Dm8;->A03:LX/DdO;

    iput-object p5, p0, LX/Dm8;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p6, p0, LX/Dm8;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Dm8;->A01:LX/49U;

    iput-object p1, p0, LX/Dm8;->A00:LX/ECh;

    iput-object p7, p0, LX/Dm8;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Dm8;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Dm8;->A02:LX/7k9;

    .line 5
    .line 6
    iget v1, v2, LX/7k9;->A03:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v7, p0, LX/Dm8;->A00:LX/ECh;

    .line 13
    .line 14
    iget-object v1, p0, LX/Dm8;->A06:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, v7, LX/ECh;->A00:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v6, LX/Cmp;->A0H:LX/Cmp;

    .line 21
    .line 22
    sget-object v4, LX/Cmv;->A0J:LX/Cmv;

    .line 23
    .line 24
    sget-object v3, LX/Cm1;->A02:LX/Cm1;

    .line 25
    .line 26
    sget-object v5, LX/Cms;->A08:LX/Cms;

    .line 27
    .line 28
    const-string v0, "thread_id"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/7bw;->A0f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static/range {v3 .. v8}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, LX/Dm8;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/7k9;->A02()LX/5Gc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v1, LX/1H4;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v3, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/1H4;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/1H4;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-boolean v0, p0, LX/Dm8;->A07:Z

    .line 64
    .line 65
    iget-object v3, p0, LX/Dm8;->A03:LX/DdO;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    sget-object v2, LX/Cn1;->A0l:LX/Cn1;

    .line 72
    .line 73
    sget-object v1, LX/CmR;->A04:LX/CmR;

    .line 74
    .line 75
    sget-object v0, LX/Cmr;->A02:LX/Cmr;

    .line 76
    .line 77
    :goto_0
    invoke-static {v1, v2, v0, v3}, LX/DdO;->A00(LX/CmR;LX/Cn1;LX/Cmr;LX/DdO;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v4, p0, LX/Dm8;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    iget-object v0, p0, LX/Dm8;->A02:LX/7k9;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/7k9;->A02()LX/5Gc;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/5G5;->A01(LX/5Gc;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v2, p0, LX/Dm8;->A05:Ljava/lang/String;

    .line 93
    .line 94
    const-class v1, LX/1H6;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-static {v4, v1, v0}, LX/5rh;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5ri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/1H6;

    .line 102
    .line 103
    invoke-direct {v0, v1, v3, v2}, LX/1H6;-><init>(LX/5ri;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v4}, LX/BeN;->A1N(LX/1Cr;Lcom/instagram/service/session/UserSession;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/Dm8;->A01:LX/49U;

    .line 110
    .line 111
    invoke-interface {v0}, LX/49U;->Boz()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    if-eqz v3, :cond_1

    .line 116
    .line 117
    sget-object v2, LX/Cn1;->A0l:LX/Cn1;

    .line 118
    .line 119
    sget-object v1, LX/CmR;->A04:LX/CmR;

    .line 120
    .line 121
    sget-object v0, LX/Cmr;->A0I:LX/Cmr;

    .line 122
    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method
