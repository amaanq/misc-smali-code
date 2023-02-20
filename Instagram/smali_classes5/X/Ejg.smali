.class public final synthetic LX/Ejg;
.super LX/08u;
.source ""

# interfaces
.implements LX/0SW;
.implements LX/164;


# static fields
.field public static final A00:LX/Ejg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ejg;

    invoke-direct {v0}, LX/Ejg;-><init>()V

    sput-object v0, LX/Ejg;->A00:LX/Ejg;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/C99;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/direct/encryptedbackups/setting/EncryptedBackupsSettingViewModel$LoadingState;Lcom/instagram/direct/encryptedbackups/setting/EncryptedBackupsSettingViewModel$BackupState;Lcom/instagram/direct/encryptedbackups/setting/EncryptedBackupsSettingViewModel$EncryptedBackupInfo;)V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/08u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/CjP;

    .line 1
    .line 2
    check-cast p2, LX/G4W;

    .line 3
    .line 4
    check-cast p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 5
    .line 6
    new-instance v0, LX/C99;

    .line 7
    .line 8
    invoke-direct {v0, p3, p2, p1}, LX/C99;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;LX/G4W;LX/CjP;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
