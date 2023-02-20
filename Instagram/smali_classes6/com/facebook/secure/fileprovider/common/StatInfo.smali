.class public Lcom/facebook/secure/fileprovider/common/StatInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public device:J

.field public inode:J

.field public ownerGid:I

.field public ownerUid:I


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerGid:I

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->inode:J

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public static newInstance(IIJJ)Lcom/facebook/secure/fileprovider/common/StatInfo;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/secure/fileprovider/common/StatInfo;

    .line 1
    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/facebook/secure/fileprovider/common/StatInfo;-><init>(IIJJ)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v2, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerUid:I

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/7bv;->A1Q([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->ownerGid:I

    .line 13
    .line 14
    invoke-static {v2, v0}, LX/7bv;->A1R([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->inode:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/secure/fileprovider/common/StatInfo;->device:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    const-string v0, "Stat{ownerUid=%d,ownerGid=%d,inode=%d,device=%d}"

    .line 36
    .line 37
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
.end method
