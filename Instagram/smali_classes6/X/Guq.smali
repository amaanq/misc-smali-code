.class public final LX/Guq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/2nE;

.field public A05:LX/2nE;

.field public A06:LX/GuH;

.field public A07:LX/HB1;

.field public A08:Ljava/lang/Integer;

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public final A0B:LX/GUJ;

.field public final A0C:LX/23Q;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:LX/3Bx;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:LX/0g4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/23Q;Lcom/instagram/service/session/UserSession;LX/3Bx;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 4
    .line 5
    iput-object v0, p0, LX/Guq;->A0H:LX/0g4;

    .line 6
    .line 7
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/Guq;->A0G:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LX/HB1;

    .line 14
    .line 15
    invoke-direct {v0}, LX/HB1;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Guq;->A07:LX/HB1;

    .line 19
    .line 20
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, p0, LX/Guq;->A08:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p1, p0, LX/Guq;->A09:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p4, p0, LX/Guq;->A0D:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p2, p0, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 29
    .line 30
    iput-object p3, p0, LX/Guq;->A0C:LX/23Q;

    .line 31
    .line 32
    new-instance v0, LX/GUJ;

    .line 33
    .line 34
    invoke-direct {v0, p2, p3}, LX/GUJ;-><init>(Lcom/instagram/pendingmedia/model/PendingMedia;LX/23Q;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/Guq;->A0B:LX/GUJ;

    .line 38
    .line 39
    iput-object p6, p0, LX/Guq;->A0F:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p5, p0, LX/Guq;->A0E:LX/3Bx;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/Guq;->A06:LX/GuH;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2w:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v2, LX/GuH;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v3}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/D6C;->A00:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v2, Ljava/util/AbstractMap;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public static A01(LX/Guq;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Guq;->A06:LX/GuH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Guq;->A0C:LX/23Q;

    .line 5
    .line 6
    iget v0, v0, LX/GuH;->A00:I

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, LX/23Q;->A1G(LX/Guq;I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    new-array v2, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LX/Guq;->A06:LX/GuH;

    .line 15
    .line 16
    iget-object v0, v0, LX/GuH;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const-string v1, "UploadAttempt"

    .line 22
    .line 23
    const-string v0, "%s"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->PENDING_MEDIA:Lcom/instagram/debug/log/tags/DLogTag;

    .line 29
    .line 30
    new-array v1, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, LX/Guq;->A06:LX/GuH;

    .line 33
    .line 34
    iget-object v0, v0, LX/GuH;->A02:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v0, v1, v3

    .line 37
    .line 38
    const-string v0, "failure=%s"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/log/DLog;->e(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, LX/Guq;->A00()V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final A02(LX/Gtx;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, -0x1

    .line 2
    new-instance v0, LX/GuH;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, v3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/GuH;-><init>(LX/Gtx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Guq;->A06:LX/GuH;

    .line 11
    .line 12
    invoke-static {p0}, LX/Guq;->A01(LX/Guq;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final A03(LX/Gtx;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, -0x1

    .line 2
    new-instance v0, LX/GuH;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/GuH;-><init>(LX/Gtx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Guq;->A06:LX/GuH;

    .line 11
    .line 12
    iget-object v0, p0, LX/Guq;->A0C:LX/23Q;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p2}, LX/23Q;->A1I(LX/Guq;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A04(LX/Gtx;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, -0x1

    .line 2
    new-instance v0, LX/GuH;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, LX/GuH;-><init>(LX/Gtx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Guq;->A06:LX/GuH;

    .line 11
    .line 12
    iget-object v0, p0, LX/Guq;->A0C:LX/23Q;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p2}, LX/23Q;->A1J(LX/Guq;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, LX/Guq;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, p0, LX/Guq;->A01:I

    .line 4
    .line 5
    iput v0, p0, LX/Guq;->A02:I

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/Guq;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 10
    .line 11
    iput-object v0, p0, LX/Guq;->A04:LX/2nE;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 14
    .line 15
    iput-object v0, p0, LX/Guq;->A05:LX/2nE;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/Guq;->A03:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/Guq;->A06:LX/GuH;

    .line 25
    .line 26
    new-instance v0, LX/HB1;

    .line 27
    .line 28
    invoke-direct {v0}, LX/HB1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Guq;->A07:LX/HB1;

    .line 32
    .line 33
    iget-object v0, p0, LX/Guq;->A0E:LX/3Bx;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3Bx;->A02()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
