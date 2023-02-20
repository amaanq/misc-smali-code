.class public final LX/F7o;
.super LX/3Bt;
.source ""


# instance fields
.field public A00:LX/2vx;

.field public final synthetic A01:LX/148;


# direct methods
.method public constructor <init>(LX/148;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F7o;->A01:LX/148;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailed(LX/2sG;Ljava/io/IOException;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F7o;->A01:LX/148;

    .line 1
    .line 2
    const/16 v0, 0x203

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "HTTP/1.1"

    .line 9
    .line 10
    invoke-static {p1, v2, v1, v0}, LX/148;->A04(LX/2sG;LX/148;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, LX/45F;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    :goto_0
    invoke-static {p1, v2, v0}, LX/148;->A07(LX/2sG;LX/148;S)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1, v2, p2}, LX/148;->A00(LX/2sG;LX/148;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onResponseStarted(LX/2sG;LX/3D2;LX/2vx;)V
    .locals 3

    .line 0
    iput-object p3, p0, LX/F7o;->A00:LX/2vx;

    .line 1
    .line 2
    iget-object v2, p0, LX/F7o;->A01:LX/148;

    .line 3
    .line 4
    iget v1, p3, LX/2vx;->A01:I

    .line 5
    .line 6
    const/16 v0, 0x6f

    .line 7
    .line 8
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v2, v0, v1}, LX/148;->A02(LX/2sG;LX/148;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onSucceeded(LX/2sG;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F7o;->A01:LX/148;

    .line 1
    .line 2
    const/16 v0, 0x203

    .line 3
    .line 4
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "HTTP/1.1"

    .line 9
    .line 10
    invoke-static {p1, v2, v1, v0}, LX/148;->A04(LX/2sG;LX/148;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v2, v0}, LX/148;->A07(LX/2sG;LX/148;S)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
