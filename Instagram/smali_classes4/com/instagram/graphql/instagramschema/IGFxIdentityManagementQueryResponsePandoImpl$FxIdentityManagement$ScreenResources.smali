.class public final Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FxIdentityManagement$ScreenResources;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/A6J;


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
.method public final AvS()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_photo_persistent_reminder_remove_button_text"

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

.method public final AvU()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_remove_photo_reminder_remove_button_text"

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

.method public final B5D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "name_update_reminder_primary_button_text"

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

.method public final BGx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "screen_custom_resource(screen_resource_name:\"reminder_new_profile_photo\")"

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

.method public final BGy()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "reminders_cancel_text"

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

.method public final BGz()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "screen_custom_resource(screen_resource_name:\"reminders_change_photo_btn_updated\")"

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

.method public final BH0()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "reminders_manage_settings_text"

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
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FxIdentityManagement$ScreenResources$IgSoapUsernameReminderTextWithEntities;

    .line 5
    .line 6
    const-string v0, "ig_soap_username_reminder_text_with_entities"

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

    const/16 v0, 0x18

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ig_initial_photo_reminder_header_text"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ig_initial_photo_reminder_supporting_text"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ig_photo_persistent_reminder_header_text"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ig_photo_persistent_reminder_remove_button_text"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ig_photo_persistent_reminder_sub_header_text"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ig_remove_photo_reminder_body_text"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ig_remove_photo_reminder_header_text"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ig_remove_photo_reminder_remove_button_text"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "name_update_reminder_primary_button_text"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "reminders_cancel_text"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "reminders_manage_settings_text"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "reminders_ok_text"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "screen_custom_resource(screen_resource_name:\"reminder_new_profile_photo\")"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "screen_custom_resource(screen_resource_name:\"reminder_remove_photo\")"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "screen_custom_resource(screen_resource_name:\"reminders_cancel_btn\")"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "screen_custom_resource(screen_resource_name:\"reminders_change_photo_btn_updated\")"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "screen_custom_resource(screen_resource_name:\"reminders_change_photo_description\")"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "screen_custom_resource(screen_resource_name:\"reminders_change_photo_title\")"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "screen_custom_resource(screen_resource_name:\"reminders_manage_sync_settings\")"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "screen_custom_resource(screen_resource_name:\"reminders_photo_bottom_sheet_remove_photo_button\")"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "screen_custom_resource(screen_resource_name:\"reminders_photo_bottom_sheet_title\")"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "screen_custom_resource(screen_resource_name:\"reminders_remove_photo_description\")"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "screen_custom_resource(screen_resource_name:\"reminders_remove_photo_remove_btn\")"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "screen_custom_resource(screen_resource_name:\"reminders_remove_photo_title\")"

    aput-object v0, v2, v1

    return-object v2
.end method
