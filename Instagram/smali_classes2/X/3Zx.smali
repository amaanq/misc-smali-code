.class public final LX/3Zx;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/1nY;

.field public final synthetic A01:LX/2mD;


# direct methods
.method public constructor <init>(LX/2mD;LX/1nY;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Zx;->A00:LX/1nY;

    .line 1
    .line 2
    iput-object p1, p0, LX/3Zx;->A01:LX/2mD;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 2

    .line 0
    const v0, 0x4784e02b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x14c1548b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, -0x62f3bed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/407;

    .line 8
    .line 9
    const v0, 0x3f9a68df

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, LX/3Zx;->A01:LX/2mD;

    .line 17
    .line 18
    iget-object v0, p1, LX/407;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2mD;->A04(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v0, v1, LX/2mD;->A00:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "lastSyncMediaIdsTime"

    .line 39
    .line 40
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    const v0, -0x18096bc1

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 51
    .line 52
    .line 53
    const v0, 0x2a1b572c

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
