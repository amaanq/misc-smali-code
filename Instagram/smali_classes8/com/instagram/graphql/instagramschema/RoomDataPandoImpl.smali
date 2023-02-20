.class public final Lcom/instagram/graphql/instagramschema/RoomDataPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/NuM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AUj()I
    .locals 1

    .line 0
    const-string v0, "active_call_participant_count"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ac9()Z
    .locals 1

    .line 0
    const-string v0, "can_viewer_report"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Af2()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "conference_name"

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

.method public final AmI()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "emoji"

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

.method public final AoX()LX/Nta;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/RoomDataPandoImpl$FbRoomData;

    .line 1
    .line 2
    const-string v0, "fb_room_data"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nta;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final AxT()Z
    .locals 1

    .line 0
    const-string v0, "is_audio_only"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Axg()Z
    .locals 1

    .line 0
    const-string v0, "is_e2e_encrypted"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Axj()Z
    .locals 1

    .line 0
    const-string v0, "is_enabled_for_shopping"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Axo()Z
    .locals 1

    .line 0
    const-string v0, "is_ig_native_room"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Axu()Z
    .locals 1

    .line 0
    const-string v0, "is_open"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Axx()Z
    .locals 1

    .line 0
    const-string v0, "is_owner_in_call"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ay1()Z
    .locals 1

    .line 0
    const-string v0, "is_revoked"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Ay2()Z
    .locals 1

    .line 0
    const/16 v0, 0xdf

    .line 1
    .line 2
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final Ay8()Z
    .locals 1

    .line 0
    const-string v0, "is_thread_room"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B0L()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "link_hash"

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

.method public final B0N()LX/MSi;
    .locals 2

    .line 0
    sget-object v1, LX/MSi;->A01:LX/MSi;

    .line 1
    .line 2
    const-string v0, "link_surface"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MSi;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B18()LX/MSh;
    .locals 2

    .line 0
    sget-object v1, LX/MSh;->A01:LX/MSh;

    .line 1
    .line 2
    const-string v0, "lock_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MSh;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B86()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "owner_eimu_id"

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

.method public final B88()LX/Nu0;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/RoomDataPandoImpl$OwnerIgUser;

    .line 1
    .line 2
    const-string v0, "owner_ig_user"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nu0;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BMF()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "shopping_room_link_node_id"

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

.method public final getEdgeFields()[LX/9iO;
    .locals 6

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/graphql/instagramschema/RoomDataPandoImpl$ActiveParticipants;

    .line 4
    .line 5
    const-string v0, "active_participants"

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-class v2, Lcom/instagram/graphql/instagramschema/RoomDataPandoImpl$OwnerIgUser;

    .line 12
    .line 13
    const-string v1, "owner_ig_user"

    .line 14
    .line 15
    new-instance v0, LX/9iO;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v5}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v0, v4, v3

    .line 22
    .line 23
    const-class v1, Lcom/instagram/graphql/instagramschema/RoomDataPandoImpl$Hashtags;

    .line 24
    .line 25
    const-string v0, "hashtags"

    .line 26
    .line 27
    invoke-static {v1, v0, v4, v3}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/instagram/graphql/instagramschema/RoomDataPandoImpl$FbRoomData;

    .line 31
    .line 32
    const-string v0, "fb_room_data"

    .line 33
    .line 34
    invoke-static {v1, v0, v4, v5}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/instagram/graphql/instagramschema/RoomDataPandoImpl$InvitedFbUsers;

    .line 38
    .line 39
    const-string v0, "invited_fb_users"

    .line 40
    .line 41
    new-instance v1, LX/9iO;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v4, v0

    .line 48
    .line 49
    const-class v2, Lcom/instagram/graphql/instagramschema/RoomDataPandoImpl$InvitedIgUsersWithEimu;

    .line 50
    .line 51
    const-string v0, "invited_ig_users_with_eimu"

    .line 52
    .line 53
    new-instance v1, LX/9iO;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v1, v4, v0

    .line 60
    .line 61
    return-object v4
    .line 62
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/F0Z;->A11(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    invoke-static {v0}, LX/LlE;->A11(I)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x5

    .line 7
    const-string v0, "expected_start_time"

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    const-string v0, "id"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    const-string v0, "is_audio_only"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const-string v0, "is_e2e_encrypted"

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    const-string v0, "is_enabled_for_shopping"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    const-string v0, "is_ig_native_room"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    const-string v0, "is_open"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    const-string v0, "is_owner_in_call"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    const-string v0, "is_revoked"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    const/16 v0, 0xdf

    .line 60
    .line 61
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/16 v1, 0xf

    .line 68
    .line 69
    const-string v0, "is_thread_room"

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    const-string v0, "link_hash"

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    const-string v0, "link_surface"

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    const-string v0, "link_url"

    .line 88
    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    const/16 v1, 0x13

    .line 92
    .line 93
    const-string v0, "link_url_for_copy_paste"

    .line 94
    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    const/16 v1, 0x14

    .line 98
    .line 99
    const-string v0, "lock_status"

    .line 100
    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    const/16 v1, 0x15

    .line 104
    .line 105
    const-string v0, "name"

    .line 106
    .line 107
    aput-object v0, v2, v1

    .line 108
    .line 109
    const/16 v1, 0x16

    .line 110
    .line 111
    const-string v0, "owner_eimu_id"

    .line 112
    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    const/16 v1, 0x17

    .line 116
    .line 117
    const-string v0, "room_type"

    .line 118
    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    const/16 v1, 0x18

    .line 122
    .line 123
    const-string v0, "shopping_room_link_node_id"

    .line 124
    .line 125
    aput-object v0, v2, v1

    .line 126
    .line 127
    const/16 v1, 0x19

    .line 128
    .line 129
    const-string v0, "should_allow_guests"

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    return-object v2
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
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
.end method
