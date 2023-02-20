.class public final LX/Bcz;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2A5;


# direct methods
.method public constructor <init>(LX/2A5;J)V
    .locals 1

    iput-wide p2, p0, LX/Bcz;->A00:J

    iput-object p1, p0, LX/Bcz;->A01:LX/2A5;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/84w;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, LX/Bcz;->A00:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/84w;->A00:J

    .line 9
    .line 10
    sub-long/2addr v4, v0

    .line 11
    iget-object v0, p0, LX/Bcz;->A01:LX/2A5;

    .line 12
    .line 13
    iget v0, v0, LX/2A5;->A03:I

    .line 14
    .line 15
    int-to-long v2, v0

    .line 16
    cmp-long v1, v4, v2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
