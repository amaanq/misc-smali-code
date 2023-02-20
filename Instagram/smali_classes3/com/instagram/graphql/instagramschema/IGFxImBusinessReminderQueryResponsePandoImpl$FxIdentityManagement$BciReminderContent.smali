.class public final Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent;
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
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v3, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v2, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent$BusinessInfoSyncReminder;

    .line 4
    .line 5
    const-string v1, "business_info_sync_reminder(business_info_type:\"GENERAL\",identity_id:$identity_id)"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    new-instance v0, LX/9iO;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const-class v2, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent$ProfileSyncRedirectDialog;

    .line 16
    .line 17
    const-string v0, "profile_sync_redirect_dialog(identity_id:$identity_id)"

    .line 18
    .line 19
    new-instance v1, LX/9iO;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object v1, v3, v0

    .line 26
    .line 27
    const-class v2, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent$PhotoSyncReminder;

    .line 28
    .line 29
    const-string v0, "photo_sync_reminder(identity_id:$identity_id)"

    .line 30
    .line 31
    new-instance v1, LX/9iO;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v3, v0

    .line 38
    .line 39
    const-class v2, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent$DeletePhotoReminder;

    .line 40
    .line 41
    const-string v0, "delete_photo_reminder(identity_id:$identity_id)"

    .line 42
    .line 43
    new-instance v1, LX/9iO;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const-class v2, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent$UsernameSyncReminder;

    .line 52
    .line 53
    const-string v0, "username_sync_reminder(identity_id:$identity_id)"

    .line 54
    .line 55
    new-instance v1, LX/9iO;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    aput-object v1, v3, v0

    .line 62
    .line 63
    return-object v3
    .line 64
.end method
