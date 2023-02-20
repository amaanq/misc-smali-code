.class public abstract Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;
.super Lcom/instagram/roomdb/IgRoomDatabase;
.source ""


# static fields
.field public static final A00:LX/1hB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1hB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1hB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/reels/persistence/room/UserReelMediaDatabase;->A00:LX/1hB;

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
