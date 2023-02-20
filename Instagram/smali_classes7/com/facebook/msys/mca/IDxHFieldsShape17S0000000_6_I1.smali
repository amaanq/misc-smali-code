.class public Lcom/facebook/msys/mca/IDxHFieldsShape17S0000000_6_I1;
.super LX/5MB;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/msys/mca/IDxHFieldsShape17S0000000_6_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/5MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/msys/mca/IDxHFieldsShape17S0000000_6_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lcom/facebook/tam/mca/MailboxTamJNI;->getHeaderFields(I)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lcom/facebook/encryptedbackups/mca/MailboxEncryptedBackupsJNI;->getHeaderFields(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcom/facebook/notificationengineinstagramintegrator/mca/MailboxNotificationEngineInstagramIntegratorJNI;->getHeaderFields(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_2
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Lcom/facebook/secureauthplatformvesta/mca/MailboxSecureAuthPlatformVestaJNI;->getHeaderFields(I)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
