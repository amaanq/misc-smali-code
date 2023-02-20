.class public final synthetic LX/HxC;
.super LX/08u;
.source ""

# interfaces
.implements LX/0SW;
.implements LX/164;


# static fields
.field public static final A00:LX/HxC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HxC;

    invoke-direct {v0}, LX/HxC;-><init>()V

    sput-object v0, LX/HxC;->A00:LX/HxC;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/FMy;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/direct/encryptedbackups/pin/component/EncryptedBackupsPinSetupLayout$Stage;Lcom/instagram/direct/encryptedbackups/pin/component/EncryptedBackupsPinBaseLayout$State;Lcom/instagram/common/mvvm/StringWrapper;)V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/08u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/G3L;

    .line 1
    .line 2
    check-cast p2, LX/G3K;

    .line 3
    .line 4
    check-cast p3, LX/4S3;

    .line 5
    .line 6
    new-instance v0, LX/FMy;

    .line 7
    .line 8
    invoke-direct {v0, p3, p2, p1}, LX/FMy;-><init>(LX/4S3;LX/G3K;LX/G3L;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
