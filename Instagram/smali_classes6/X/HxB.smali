.class public final synthetic LX/HxB;
.super LX/08u;
.source ""

# interfaces
.implements LX/0SW;
.implements LX/164;


# static fields
.field public static final A00:LX/HxB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HxB;

    invoke-direct {v0}, LX/HxB;-><init>()V

    sput-object v0, LX/HxB;->A00:LX/HxB;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/FMx;

    const/4 v1, 0x4

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/direct/encryptedbackups/pin/component/EncryptedBackupsPinBaseLayout$State;Lcom/instagram/common/mvvm/StringWrapper;Ljava/lang/String;)V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/08u;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/G3K;

    .line 1
    .line 2
    check-cast p2, LX/4S3;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, LX/FMx;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1, p3}, LX/FMx;-><init>(LX/4S3;LX/G3K;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
