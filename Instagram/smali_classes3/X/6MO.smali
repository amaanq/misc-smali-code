.class public final LX/6MO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/6Ds;


# direct methods
.method public constructor <init>(LX/6Ds;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6MO;->A03:LX/6Ds;

    .line 4
    .line 5
    const v0, 0x1eee35c6

    .line 6
    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    iput-wide v0, p0, LX/6MO;->A00:J

    .line 10
    .line 11
    const v0, 0x1eee381b

    .line 12
    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    iput-wide v0, p0, LX/6MO;->A01:J

    .line 16
    .line 17
    const v0, 0x10835b0

    .line 18
    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    iput-wide v0, p0, LX/6MO;->A02:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    const-string v2, "Activity destroyed"

    .line 1
    .line 2
    iget-object v0, p0, LX/6MO;->A03:LX/6Ds;

    .line 3
    .line 4
    iget-wide v4, p0, LX/6MO;->A02:J

    .line 5
    .line 6
    const v3, 0x10835b0

    .line 7
    .line 8
    .line 9
    const-string v1, "system_cancelled"

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, LX/6Ds;->A04(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/6MO;->A03:LX/6Ds;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const v2, 0x1eee381b

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, 0x2ee0

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v0, v1}, LX/6Ds;->A03(Ljava/lang/Integer;IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, LX/6MO;->A01:J

    .line 17
    .line 18
    const-string v1, "camera_destination"

    .line 19
    .line 20
    iget-object v0, v4, LX/6Ds;->A00:LX/0l1;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3, v1, p1}, LX/0l1;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
