.class public final LX/2NR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0V2;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2NR;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/1MO;)J
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/1MO;->Bo7()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    int-to-double v2, v0

    .line 7
    iget-object v5, p0, LX/2NR;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-wide v0, 0x840b32000600c7L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v4, v5, v0, v1}, LX/37L;->A04(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double/2addr v2, v0

    .line 27
    double-to-long v0, v2

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide v0, 0x840b32000500c6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_0
.end method

.method public final A01(LX/1MO;LX/2BQ;)Z
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v1, p2, LX/2BQ;->A0W:LX/30B;

    .line 6
    .line 7
    sget-object v0, LX/30B;->A0F:LX/30B;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/2NR;->A00:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 14
    .line 15
    const-wide v0, 0x810b32000d18c0L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-wide v0, 0x810b32000b18beL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, LX/1MO;->A3l()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v4, :cond_1

    .line 50
    .line 51
    :cond_0
    return v5

    .line 52
    :cond_1
    invoke-virtual {p1}, LX/1MO;->A33()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v4, :cond_0

    .line 57
    .line 58
    iget v0, p2, LX/2BQ;->A04:I

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/34Q;->A0D(LX/1MP;I)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    return v5
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final onUserSessionStart(Z)V
    .locals 2

    .line 0
    const v0, 0x4dff09a9    # 5.34852896E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, -0x60447177

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
