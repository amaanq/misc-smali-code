.class public final LX/KHB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/KHB;

.field public static final A05:LX/K2v;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$HandlingCompletionCallback;

.field public final A02:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LoginCallback;

.field public final A03:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LogoutCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/K2v;

    .line 1
    .line 2
    invoke-direct {v0}, LX/K2v;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KHB;->A05:LX/K2v;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KHB;->A00:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/Kda;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Kda;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KHB;->A02:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LoginCallback;

    .line 11
    .line 12
    new-instance v0, LX/Kdb;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Kdb;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/KHB;->A03:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$LogoutCallback;

    .line 18
    .line 19
    new-instance v0, LX/H9S;

    .line 20
    .line 21
    invoke-direct {v0}, LX/H9S;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/KHB;->A01:Lcom/facebook/advancedcryptotransport/backgroundsync/daemon/BackgroundSyncDaemon$HandlingCompletionCallback;

    .line 25
    .line 26
    return-void
    .line 27
.end method
