.class public final LX/4yS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/0g4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/4yS;->A02:LX/0g4;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0g5;->A00:LX/0g4;

    .line 4
    .line 5
    iput-object v0, p0, LX/4yS;->A02:LX/0g4;

    .line 6
    .line 7
    iput-wide p1, p0, LX/4yS;->A00:J

    .line 8
    .line 9
    iput-wide p3, p0, LX/4yS;->A01:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final A00(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y(J)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0T:J

    .line 8
    .line 9
    const-wide/32 v0, 0x2bf20

    .line 10
    .line 11
    .line 12
    add-long/2addr v2, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v2, v3, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Z(JZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
