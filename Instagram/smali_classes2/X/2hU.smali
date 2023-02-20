.class public final LX/2hU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2hU;

.field public A03:LX/2fM;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 0
    const/high16 v2, 0x10000

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2hU;->A03:LX/2fM;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    invoke-static {v0}, LX/342;->A02(Z)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, LX/2hU;->A01:J

    .line 15
    .line 16
    int-to-long v0, v2

    .line 17
    add-long/2addr p1, v0

    .line 18
    iput-wide p1, p0, LX/2hU;->A00:J

    .line 19
    .line 20
    return-void
    .line 21
.end method
