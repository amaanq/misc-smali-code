.class public abstract Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/15n;

.field public static final A01:LX/NNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/NNI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/NNI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2;->A01:LX/NNI;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxMigrationShape11S0000000_7_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxMigrationShape11S0000000_7_I1;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/instagram/user/status/persistence/room/StatusHistoryDatabaseV2;->A00:LX/15n;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, LX/15r;->A00:LX/15r;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/instagram/roomdb/IgRoomDatabase;-><init>(LX/0Tb;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
