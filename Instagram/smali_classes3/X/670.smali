.class public final LX/670;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66x;


# direct methods
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
.method public final DQR(Landroid/database/Cursor;)LX/672;
    .locals 4

    .line 0
    const-string v0, "uid"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const-string v0, "access_token"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v2, v0, :cond_1

    .line 14
    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v1, LX/671;

    .line 31
    .line 32
    invoke-direct {v1, v3, v0, v0}, LX/671;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/672;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/672;-><init>(Ljava/lang/String;LX/671;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0

    .line 41
    :cond_1
    new-instance v0, LX/66t;

    .line 42
    .line 43
    invoke-direct {v0}, LX/66t;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0
    .line 47
.end method

.method public final DQS(Landroid/database/Cursor;LX/4Fx;LX/5sd;)Llibraries/access/src/main/base/common/FXDeviceItem;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
