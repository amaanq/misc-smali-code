.class public final LX/68q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/68q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/68q;

    invoke-direct {v0}, LX/68q;-><init>()V

    sput-object v0, LX/68q;->A00:LX/68q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/upcomingevents/UpcomingEvent;
    .locals 7

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 47
    .line 48
    invoke-static {v1}, LX/Dks;->A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    :goto_1
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v4}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0G()LX/2dA;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    invoke-interface {v0}, LX/2dA;->Arj()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1K4;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/66D;

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    invoke-interface {v0}, LX/66D;->AmZ()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    :goto_0
    invoke-static {p0, p1}, LX/68q;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    iget-wide v1, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A01:J

    .line 43
    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A0L()LX/AAI;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, LX/AAI;->Ama()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-long v1, v0

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_3
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    :goto_4
    const-wide/16 v3, 0x1

    .line 92
    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    cmp-long v0, v5, v3

    .line 96
    .line 97
    if-ltz v0, :cond_0

    .line 98
    .line 99
    new-instance v2, LX/Em3;

    .line 100
    .line 101
    invoke-direct {v2, v3, v4, v5, v6}, LX/Em3;-><init>(JJ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-virtual {v2, v0, v1}, LX/Em3;->A00(J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    :cond_0
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    :cond_1
    if-eqz v8, :cond_3

    .line 121
    .line 122
    cmp-long v0, v5, v3

    .line 123
    .line 124
    if-ltz v0, :cond_2

    .line 125
    .line 126
    new-instance v2, LX/Em3;

    .line 127
    .line 128
    invoke-direct {v2, v3, v4, v5, v6}, LX/Em3;-><init>(JJ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {v2, v0, v1}, LX/Em3;->A00(J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    :cond_2
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    :cond_3
    return-object v7

    .line 144
    :cond_4
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/4 v0, 0x0

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const/4 v8, 0x0

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    const/4 v9, 0x0

    .line 155
    goto :goto_0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public static final A02(Landroid/content/res/Resources;Landroid/widget/TextView;IZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    if-lez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0f012e

    .line 13
    .line 14
    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, v3

    .line 22
    .line 23
    invoke-virtual {p0, v2, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A03(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)I
    .locals 7

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0Ra;->A01(LX/0Tb;)LX/0Rc;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1b()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v1, v2

    .line 46
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 47
    .line 48
    invoke-static {v1}, LX/Dks;->A0C(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v0, v6

    .line 55
    :goto_1
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    move-object v0, v5

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0G()LX/2dA;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-interface {v0}, LX/2dA;->Arj()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    add-int/2addr v2, v0

    .line 101
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A0L()LX/AAI;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_4
    add-int/2addr v2, v1

    .line 109
    return v2

    .line 110
    :cond_5
    const/4 v0, 0x0

    .line 111
    goto :goto_2
.end method
