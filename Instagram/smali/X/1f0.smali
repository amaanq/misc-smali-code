.class public final LX/1f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1f1;


# static fields
.field public static final A01:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LX/1f0;->A01:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AET()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    const v0, 0x2908bdfa

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0nC;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final AEU()V
    .locals 9

    .line 0
    iget-object v1, p0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    const v5, 0x1fb6f833

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A07:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A08()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x6

    .line 12
    const/16 v4, 0x15

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v2 .. v8}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIJ)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/0nC;->A00:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final AMc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .line 0
    const-string v1, "DELETE FROM "

    .line 1
    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    invoke-static {v1, p1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/1fa;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/1fa;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p3}, LX/1fO;->A00(LX/1bX;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LX/1fb;->AQh()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const-string v0, " WHERE "

    .line 34
    .line 35
    invoke-static {v0, p2}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0
    .line 40
    .line 41
.end method

.method public final AQ1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    const v0, 0x4f79d390

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0nC;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final AQU(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    const v0, -0xa57638e

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x7a04830f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Bev(Landroid/content/ContentValues;Ljava/lang/String;I)J
    .locals 3

    .line 0
    iget-object v1, p0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    const v0, 0x12e101ea    # 1.4199968E-27f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p2, v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const v0, -0x4dd60d9b

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0nC;->A00(I)V

    .line 17
    .line 18
    .line 19
    return-wide v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final CwQ(LX/1bY;)Landroid/database/Cursor;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    new-instance v3, LX/1fQ;

    .line 3
    .line 4
    invoke-direct {v3, p1, p0}, LX/1fQ;-><init>(LX/1bY;LX/1f0;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/1bY;->BNy()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/1f0;->A01:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public final CwR(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1fO;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, LX/1fO;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1f0;->CwQ(LX/1bY;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1f0;->A00:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
