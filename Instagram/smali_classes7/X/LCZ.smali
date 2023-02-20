.class public final LX/LCZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/webkit/WebResourceResponse;

.field public final synthetic A02:LX/Ikl;

.field public final synthetic A03:LX/Ikn;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceResponse;LX/Ikl;LX/Ikn;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LCZ;->A02:LX/Ikl;

    .line 1
    .line 2
    iput-object p3, p0, LX/LCZ;->A03:LX/Ikn;

    .line 3
    .line 4
    iput-object p4, p0, LX/LCZ;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/LCZ;->A01:Landroid/webkit/WebResourceResponse;

    .line 7
    .line 8
    iput-wide p5, p0, LX/LCZ;->A00:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/LCZ;->A03:LX/Ikn;

    .line 1
    .line 2
    iget-object v7, p0, LX/LCZ;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/LCZ;->A01:Landroid/webkit/WebResourceResponse;

    .line 5
    .line 6
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-wide v3, p0, LX/LCZ;->A00:J

    .line 11
    .line 12
    invoke-virtual {v6}, LX/Ikn;->A0G()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v7, v1, v0

    .line 23
    .line 24
    const-string v0, "FB tracking %s requested"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/KOI;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sparse-switch v0, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :sswitch_0
    const-string v0, "fbevents"

    .line 38
    .line 39
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "ga_collect"

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v0, "ga_js"

    .line 58
    .line 59
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_3
    const-string v0, "tr"

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    :cond_1
    :goto_0
    const-wide/16 v7, -0x1

    .line 76
    .line 77
    packed-switch v2, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    iget-wide v1, v6, LX/Ikn;->A01:J

    .line 81
    .line 82
    cmp-long v0, v1, v7

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    iput-wide v3, v6, LX/Ikn;->A01:J

    .line 87
    .line 88
    iput-boolean v5, v6, LX/Ikn;->A0N:Z

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_0
    iget-wide v1, v6, LX/Ikn;->A02:J

    .line 92
    .line 93
    cmp-long v0, v1, v7

    .line 94
    .line 95
    if-nez v0, :cond_0

    .line 96
    .line 97
    iput-wide v3, v6, LX/Ikn;->A02:J

    .line 98
    .line 99
    iput-boolean v5, v6, LX/Ikn;->A0H:Z

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_1
    iget-wide v1, v6, LX/Ikn;->A03:J

    .line 103
    .line 104
    cmp-long v0, v1, v7

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iput-wide v3, v6, LX/Ikn;->A03:J

    .line 109
    .line 110
    iput-boolean v5, v6, LX/Ikn;->A0I:Z

    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-wide v1, v6, LX/Ikn;->A08:J

    .line 114
    .line 115
    cmp-long v0, v1, v7

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iput-wide v3, v6, LX/Ikn;->A08:J

    .line 120
    .line 121
    iput-boolean v5, v6, LX/Ikn;->A0O:Z

    .line 122
    .line 123
    return-void

    .line 124
    :sswitch_data_0
    .sparse-switch
        0xe7e -> :sswitch_3
        0x5d8fece -> :sswitch_2
        0x3ca19ac5 -> :sswitch_1
        0x56e270d5 -> :sswitch_0
    .end sparse-switch

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
