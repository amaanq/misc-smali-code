.class public final LX/3VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hn;


# instance fields
.field public final synthetic A00:LX/3GT;


# direct methods
.method public constructor <init>(LX/3GT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3VB;->A00:LX/3GT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 5

    .line 0
    const v0, -0x549f969a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/3VB;->A00:LX/3GT;

    .line 8
    .line 9
    iget-object v2, v3, LX/3GT;->A01:LX/3Il;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/3Il;->A04:Z

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, v2, LX/3Il;->A02:J

    .line 17
    .line 18
    invoke-static {v3}, LX/3GT;->A01(LX/3GT;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x4d8a804a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onAppForegrounded()V
    .locals 5

    .line 0
    const v0, 0x22b639bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/3VB;->A00:LX/3GT;

    .line 8
    .line 9
    iget-object v2, v3, LX/3GT;->A01:LX/3Il;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v2, LX/3Il;->A04:Z

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, LX/3Il;->A02:J

    .line 19
    .line 20
    invoke-static {v3}, LX/3GT;->A01(LX/3GT;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x55ec5822

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
