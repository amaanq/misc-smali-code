.class public final LX/2A6;
.super LX/08h;
.source ""

# interfaces
.implements LX/0SW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;IIII)V
    .locals 1

    iput-object p1, p0, LX/2A6;->A04:Lcom/instagram/service/session/UserSession;

    iput p3, p0, LX/2A6;->A03:I

    iput p4, p0, LX/2A6;->A02:I

    iput p5, p0, LX/2A6;->A00:I

    iput p6, p0, LX/2A6;->A01:I

    iput-object p2, p0, LX/2A6;->A05:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    check-cast p4, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-string/jumbo v4, "source"

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-string v3, "destination"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/2A6;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/3mq;->A00(Lcom/instagram/service/session/UserSession;)LX/3mr;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v1, LX/006;->A03:Ljava/lang/Integer;

    .line 36
    .line 37
    const v0, 0x30c02555

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/3mr;->A00(Ljava/lang/Integer;I)LX/3ms;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v4, p1}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, p2}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "repeated_count"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v6}, LX/3ms;->A01(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "avg_interval"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v5}, LX/3ms;->A01(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, LX/2A6;->A03:I

    .line 62
    .line 63
    const-string v0, "config_time_window"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/3ms;->A01(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, LX/2A6;->A02:I

    .line 69
    .line 70
    const-string v0, "config_repeat_count"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/3ms;->A01(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, LX/2A6;->A00:I

    .line 76
    .line 77
    const-string v0, "config_avg_interval"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/3ms;->A01(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, LX/2A6;->A01:I

    .line 83
    .line 84
    const-string v0, "config_max_interval"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/3ms;->A01(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/2A6;->A05:Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    const-string/jumbo v1, "source_destination"

    .line 99
    .line 100
    .line 101
    :goto_0
    const-string v0, "config_detection_mode"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "->"

    .line 107
    .line 108
    invoke-static {p1, v0, p2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string/jumbo v1, "nav_path"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v0, "logview_group_by"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/3ms;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, LX/3ms;->A00()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    const-string/jumbo v1, "none"

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_1
    const-string/jumbo v1, "source_only"

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_2
    const-string v1, "destination_only"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    nop

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
