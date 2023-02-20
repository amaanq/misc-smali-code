.class public final LX/BkJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string p0, "THREAD_TYPE_NOT_IMPLEMENTED_IN_LOGGER"

    return-object p0

    :pswitch_0
    const-string p0, "ONE_TO_ONE"

    return-object p0

    :pswitch_1
    const-string p0, "PARENT_APPROVED_ONE_TO_ONE"

    return-object p0

    :pswitch_2
    const-string p0, "IG_ONLY_ONE_TO_ONE"

    return-object p0

    :pswitch_3
    const-string p0, "INTEROP_ONE_TO_ONE"

    return-object p0

    :pswitch_4
    const-string p0, "WHATSAPP_ONE_TO_ONE"

    return-object p0

    :pswitch_5
    const-string p0, "LEARNING_SPACE"

    return-object p0

    :pswitch_6
    const-string p0, "E2EE_GROUP_THREAD_METADATA"

    return-object p0

    :pswitch_7
    const-string p0, "IGD_BC_PARTNERSHIP"

    return-object p0

    :pswitch_8
    const-string p0, "E2EE_1TO1_THREAD_METADATA"

    return-object p0

    :pswitch_9
    const-string p0, "JOBS_CAREER_GROUP_THREAD"

    return-object p0

    :pswitch_a
    const-string p0, "IG_CREATOR_SUBSCRIBER_GROUP_THREAD"

    return-object p0

    :pswitch_b
    const-string p0, "IG_CREATOR_SUBSCRIBER_BROADCAST_CHAT"

    return-object p0

    :pswitch_c
    const-string p0, "BUSINESS_SUPPORT_THREAD"

    return-object p0

    :pswitch_d
    const-string p0, "TAGGED_PII_DATA"

    return-object p0

    :pswitch_e
    const-string p0, "IG_DISCOVERABLE_CHAT_THREAD"

    return-object p0

    :pswitch_f
    const-string p0, "SUPPORT_MESSAGING_THREAD"

    return-object p0

    :pswitch_10
    const-string p0, "DISCOVERABLE_PUBLIC_CHAT"

    return-object p0

    :pswitch_11
    const-string p0, "ADMIN_MODEL_V2_THREAD"

    return-object p0

    :pswitch_12
    const-string p0, "FB_GROUP_CHAT"

    return-object p0

    :pswitch_13
    const-string p0, "MARKETPLACE_THREAD"

    return-object p0

    :pswitch_14
    const-string p0, "SCHOOL_CHAT"

    return-object p0

    :pswitch_15
    const-string p0, "DEPRECATED_WORK_SYNCED_CHAT"

    return-object p0

    :pswitch_16
    const-string p0, "ADMIN_NOT_SUPPORTED_THREAD"

    return-object p0

    :pswitch_17
    const-string p0, "BELL_SYNCED_CHAT"

    return-object p0

    :pswitch_18
    const-string p0, "GAMES_APP_THREAD"

    return-object p0

    :pswitch_19
    const-string p0, "VAULT_CHAT"

    return-object p0

    :pswitch_1a
    const-string p0, "VERSE_CHAT"

    return-object p0

    :pswitch_1b
    const-string p0, "GENERIC_COMMERCE_THREAD"

    return-object p0

    :pswitch_1c
    const-string p0, "USER_JOB_THREAD"

    return-object p0

    :pswitch_1d
    const-string p0, "COWORKER_GROUP_THREAD"

    return-object p0

    :pswitch_1e
    const-string p0, "APPROVAL_ENFORCED_CHATROOM_THREAD"

    return-object p0

    :pswitch_1f
    const-string p0, "PARENTAL_APPROVED_SHEPHERD_MANAGED_THREAD"

    return-object p0

    :pswitch_20
    const-string p0, "CAMPUS_GROUP_THREAD"

    return-object p0

    :pswitch_21
    const-string p0, "LOCAL_COMMUNITIES_THREAD"

    return-object p0

    :pswitch_22
    const-string p0, "CHAT_FOR_ROOM_THREAD"

    return-object p0

    :pswitch_23
    const-string p0, "GAMING_PLAY_SQUAD"

    return-object p0

    :pswitch_24
    const-string p0, "CHAT_FOR_GROUP_ADMIN_TO_MEMBER_THREAD"

    return-object p0

    :pswitch_25
    const-string p0, "EITM_BACKED_IG_1TO1_THREAD"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x17
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(I)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1d

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
