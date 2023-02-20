.class public abstract Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/IMz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IMz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IMz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/copresence/repository/persistence/RankedUserDatabase;->A00:LX/IMz;

    .line 6
    .line 7
    return-void
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


# virtual methods
.method public abstract A00()LX/INg;
.end method

.method public abstract A01()LX/INe;
.end method
