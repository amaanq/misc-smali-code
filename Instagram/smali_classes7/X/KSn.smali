.class public final LX/KSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic A00:LX/1bY;

.field public final synthetic A01:LX/1f0;


# direct methods
.method public constructor <init>(LX/1bY;LX/1f0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KSn;->A01:LX/1f0;

    .line 1
    .line 2
    iput-object p1, p0, LX/KSn;->A00:LX/1bY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KSn;->A00:LX/1bY;

    .line 1
    .line 2
    new-instance v0, LX/1fZ;

    .line 3
    .line 4
    invoke-direct {v0, p4}, LX/1fZ;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/1bY;->AEw(LX/1bX;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
