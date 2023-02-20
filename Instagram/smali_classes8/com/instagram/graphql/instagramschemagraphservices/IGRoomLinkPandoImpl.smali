.class public final Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/1Bs;


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
.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/IGRoomLinkPandoImpl$OwnerIgUser;

    .line 5
    .line 6
    const-string v0, "owner_ig_user"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x14

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
    const-string v0, "id"

    .line 8
    .line 9
    aput-object v0, v2, v1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    const-string v0, "is_audio_only"

    .line 13
    .line 14
    aput-object v0, v2, v1

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    const-string v0, "is_e2e_encrypted"

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    const-string v0, "is_ig_native_room"

    .line 24
    .line 25
    aput-object v0, v2, v1

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    const-string v0, "is_open"

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    const-string v0, "is_owner_in_call"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    const-string v0, "is_revoked"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    const-string v0, "link_hash"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    const-string v0, "link_surface"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    const-string v0, "link_url"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0xf

    .line 64
    .line 65
    const-string v0, "link_url_for_copy_paste"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    const-string v0, "lock_status"

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    const-string v0, "name"

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const/16 v1, 0x12

    .line 82
    .line 83
    const-string v0, "owner_eimu_id"

    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    const/16 v1, 0x13

    .line 88
    .line 89
    const-string v0, "should_allow_guests"

    .line 90
    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    return-object v2
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
