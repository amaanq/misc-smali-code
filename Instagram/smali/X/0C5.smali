.class public final LX/0C5;
.super LX/0kd;
.source ""

# interfaces
.implements LX/0kg;
.implements LX/0ke;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/0kd;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final Ak7(LX/0Wx;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/0kd;->A00:Ljava/lang/String;

    .line 1
    .line 2
    check-cast p1, LX/0jO;

    .line 3
    .line 4
    iget-object v0, p1, LX/0jO;->A0W:LX/0WR;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0WR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
    .line 21
    .line 22
.end method

.method public final BWk(LX/0Wx;)J
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/0kd;->A00:Ljava/lang/String;

    .line 1
    .line 2
    check-cast p1, LX/0jO;

    .line 3
    .line 4
    iget-object v0, p1, LX/0jO;->A0W:LX/0WR;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0WR;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    return-wide v0
.end method
