.class public final enum LX/30d;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A04:[LX/30d;

.field public static final enum A05:LX/30d;

.field public static final enum A06:LX/30d;


# instance fields
.field public A00:J

.field public A01:Landroid/app/PendingIntent;

.field public A02:Z

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v3, "BatchUpload"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v4, "action_batch_upload"

    .line 4
    .line 5
    const-wide/32 v5, 0x493e0

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/30d;

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, LX/30d;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/30d;->A05:LX/30d;

    .line 14
    .line 15
    const-string v5, "UploadRetry"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v6, "action_upload_retry"

    .line 19
    .line 20
    const-wide/32 v7, 0x36ee80

    .line 21
    .line 22
    .line 23
    new-instance v3, LX/30d;

    .line 24
    .line 25
    invoke-direct/range {v3 .. v8}, LX/30d;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    sput-object v3, LX/30d;->A06:LX/30d;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v0, v0, [LX/30d;

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    sput-object v0, LX/30d;->A04:[LX/30d;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/30d;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, LX/30d;->A00:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static values()[LX/30d;
    .locals 1

    .line 0
    sget-object v0, LX/30d;->A04:[LX/30d;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/30d;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method
