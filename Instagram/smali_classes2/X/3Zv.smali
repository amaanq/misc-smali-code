.class public final LX/3Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/2ZN;


# direct methods
.method public constructor <init>(LX/2ZN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Zv;->A00:LX/2ZN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, -0x4cc6030d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/2ZP;

    .line 8
    .line 9
    const v0, 0x48bcfa6d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    :try_start_0
    iget-object v8, p1, LX/2ZP;->A00:Lcom/instagram/model/venue/Venue;

    .line 17
    .line 18
    iget-object v7, p1, LX/2ZP;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v7, v6, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3Zv;->A00:LX/2ZN;

    .line 25
    .line 26
    iget-object v3, v0, LX/2ZN;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 29
    .line 30
    const-wide v0, 0x208103ec00020794L    # 4.060993692892592E-152

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_0
    const-string v1, "facebook_places"

    .line 47
    .line 48
    iget-object v0, v8, Lcom/instagram/model/venue/Venue;->A05:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, LX/3Zv;->A00:LX/2ZN;

    .line 57
    .line 58
    iget-object v2, v8, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 59
    .line 60
    if-eq v7, v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v1, "POST"

    .line 70
    .line 71
    :goto_0
    monitor-enter v3

    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const-string v1, "POST_QUICK"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    const-string v1, "STORY"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_1
    :try_start_1
    iget-object v0, v3, LX/2ZN;->A02:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iput-object v2, v3, LX/2ZN;->A02:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v3, v2, v1, v0}, LX/2ZN;->A01(LX/2ZN;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    :cond_2
    :try_start_2
    monitor-exit v3

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v3

    .line 99
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    const-string v1, "LocationPlaceSignature"

    .line 102
    .line 103
    const-string v0, "Error in venue selected listener"

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    const v0, 0x60321684

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_3
    const v0, -0x3346b596    # -9.714568E7f

    .line 113
    .line 114
    .line 115
    :goto_4
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 116
    .line 117
    .line 118
    const v0, 0x333fd45

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
