.class public final LX/HEe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/HEe;->A00:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HEe;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0iC;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "BuildInfoPrefs"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/instagram/release/buildinfo/BuildInfoApi;

    .line 15
    .line 16
    invoke-direct {v2, v4}, Lcom/instagram/release/buildinfo/BuildInfoApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/0g5;->A00:LX/0g4;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/release/buildinfo/BuildInfoStore;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/instagram/release/buildinfo/BuildInfoStore;-><init>(Landroid/content/SharedPreferences;LX/0g4;Lcom/instagram/release/buildinfo/BuildInfoApi;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    return-object v0
    .line 27
.end method
