.class public final LX/Ktw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgAnalyticsUpdaterDownloadEventLogger"


# instance fields
.field public A00:J

.field public final A01:LX/0ji;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0LR;


# direct methods
.method public constructor <init>(LX/LSG;LX/0ji;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Ktw;->A01:LX/0ji;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 6
    .line 7
    iput-object v0, p0, LX/Ktw;->A04:LX/0LR;

    .line 8
    .line 9
    invoke-interface {p1}, LX/LSG;->BVl()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/Ktw;->A02:I

    .line 14
    .line 15
    invoke-interface {p1}, LX/LSG;->Akk()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/Ktw;->A03:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/Ktw;Ljava/lang/String;)LX/0lQ;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0lQ;->A00(LX/0je;Ljava/lang/String;)LX/0lQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/Ktw;->A02:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "update_bundle_version"

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, LX/Ktw;->A03:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "download_size"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    const-string v0, "react_ota_download_succeeded"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Ktw;->A00(LX/Ktw;Ljava/lang/String;)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, p0, LX/Ktw;->A04:LX/0LR;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0LR;->now()J

    .line 9
    .line 10
    .line 11
    iget-wide v4, p0, LX/Ktw;->A00:J

    .line 12
    .line 13
    long-to-int v3, v4

    .line 14
    int-to-long v1, v3

    .line 15
    cmp-long v0, v1, v4

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "duration"

    .line 25
    .line 26
    invoke-virtual {v6, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/Ktw;->A01:LX/0ji;

    .line 30
    .line 31
    invoke-interface {v0, v6}, LX/0ji;->D1A(LX/0lQ;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final A02(J)V
    .locals 5

    .line 0
    const-string v0, "react_ota_download_started"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Ktw;->A00(LX/Ktw;Ljava/lang/String;)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    long-to-int v3, p1

    .line 7
    int-to-long v1, v3

    .line 8
    cmp-long v0, v1, p1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "duration"

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/Ktw;->A04:LX/0LR;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0LR;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/Ktw;->A00:J

    .line 29
    .line 30
    iget-object v0, p0, LX/Ktw;->A01:LX/0ji;

    .line 31
    .line 32
    invoke-interface {v0, v4}, LX/0ji;->D1A(LX/0lQ;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final A03(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    const-string v0, "react_ota_processing_failed"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Ktw;->A00(LX/Ktw;Ljava/lang/String;)LX/0lQ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "error_message"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Ktw;->A01:LX/0ji;

    .line 16
    .line 17
    invoke-interface {v0, v2}, LX/0ji;->D1A(LX/0lQ;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "react_over_the_air_updates"

    return-object v0
.end method
