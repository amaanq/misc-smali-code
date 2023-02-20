.class public final LX/50I;
.super LX/3Ci;
.source ""


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/50I;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/50I;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFail(LX/447;)V
    .locals 12

    .line 0
    const v0, 0x7e0a9f55

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget v6, p0, LX/50I;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-ge v6, v0, :cond_0

    .line 11
    .line 12
    int-to-double v0, v6

    .line 13
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 14
    .line 15
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    mul-double/2addr v1, v3

    .line 20
    double-to-int v0, v1

    .line 21
    mul-int/lit16 v9, v0, 0x3e8

    .line 22
    .line 23
    add-int/lit8 v0, v6, 0x1

    .line 24
    .line 25
    iput v0, p0, LX/50I;->A00:I

    .line 26
    .line 27
    iget-object v0, p0, LX/50I;->A01:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/D58;->A00(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iput-object p0, v6, LX/1IM;->A00:LX/3Ci;

    .line 34
    .line 35
    const/16 v7, 0x20c

    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v10

    .line 40
    invoke-static/range {v6 .. v11}, LX/2qU;->A04(LX/0zL;IIIZZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const v0, -0x7504ace6

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x70620411

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0xb759c57

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/50I;->A00:I

    .line 16
    .line 17
    sget-object v0, LX/D58;->A00:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v0, "LastTimeSupportedCapabilitiesUpdated"

    .line 30
    .line 31
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x6ac85e0b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, -0x3a0e3b96

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0nS;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method
