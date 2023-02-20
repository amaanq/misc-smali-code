.class public final LX/AH8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AH8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AH8;

    invoke-direct {v0}, LX/AH8;-><init>()V

    sput-object v0, LX/AH8;->A00:LX/AH8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;
    .locals 3

    .line 0
    sget-object v2, LX/10F;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "_multiple_account_info"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0yo;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0yo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LX/0yo;->A00()LX/3An;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
.end method
