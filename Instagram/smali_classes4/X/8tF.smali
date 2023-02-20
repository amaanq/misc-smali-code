.class public final LX/8tF;
.super LX/0yO;
.source ""

# interfaces
.implements LX/A9A;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0yO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AVW()Ljava/util/List;
    .locals 2

    .line 0
    const/16 v0, 0x54

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "admin_ids"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yO;->A07(Ljava/lang/String;LX/0Sn;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final Abm()Z
    .locals 1

    .line 0
    const-string v0, "can_post"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final AdE()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "chat_thread_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Ase()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "group_fbid"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public final Asl()Z
    .locals 1

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final AtX()Z
    .locals 1

    .line 0
    const-string v0, "has_pending_admin_invite"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final B6O()I
    .locals 1

    .line 0
    const-string v0, "num_admins"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final B6Q()I
    .locals 1

    .line 0
    const-string v0, "num_blocked_users"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final B6T()I
    .locals 1

    .line 0
    const-string v0, "num_pending_follow_requests"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final B6U()I
    .locals 1

    .line 0
    const-string v0, "num_pending_posts"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final BAm()Ljava/util/List;
    .locals 2

    .line 0
    const/16 v0, 0x56

    .line 1
    .line 2
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "pending_admin_ids"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0yO;->A07(Ljava/lang/String;LX/0Sn;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public final BoC()Z
    .locals 1

    .line 0
    const-string v0, "is_viewer_admin"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final BoD()Z
    .locals 1

    .line 0
    const-string v0, "is_viewer_in_chat_thread"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final BoE()Z
    .locals 1

    .line 0
    const-string v0, "is_viewer_invited"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method public final DPb()Lcom/instagram/api/schemas/GroupMetadata;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/8tF;->AVW()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x55

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "blocked_user_ids"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/0yO;->A07(Ljava/lang/String;LX/0Sn;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/8tF;->Abm()Z

    .line 19
    .line 20
    .line 21
    const-string v0, "chat_thread_id"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LX/8tF;->Ase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string v0, "group_pk"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LX/8tF;->Asl()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LX/8tF;->AtX()Z

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x21c

    .line 44
    .line 45
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const-string v0, "is_group_full"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, LX/0yO;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, LX/8tF;->BoC()Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LX/8tF;->BoD()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, LX/8tF;->BoE()Z

    .line 70
    .line 71
    .line 72
    const-string v0, "mandatory_approvals_expire_at"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LX/0yO;->A04(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, LX/8tF;->B6O()I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LX/8tF;->B6Q()I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LX/8tF;->B6T()I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LX/8tF;->B6U()I

    .line 87
    .line 88
    .line 89
    const-string v0, "num_pending_posts_by_viewer"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LX/0yO;->A03(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, LX/8tF;->BAm()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    const-string v0, "RingSpec is not supported by Pando yet"

    .line 101
    .line 102
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
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
