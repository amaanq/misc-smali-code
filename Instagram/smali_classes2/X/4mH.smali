.class public final LX/4mH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nop;


# instance fields
.field public final synthetic A00:LX/1e4;


# direct methods
.method public constructor <init>(LX/1e4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4mH;->A00:LX/1e4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AJo(LX/4e7;)LX/49A;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mH;->A00:LX/1e4;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/1e4;->A04(LX/1e4;LX/55d;)LX/49A;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final CvI(LX/49A;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/4mH;->A00:LX/1e4;

    .line 1
    .line 2
    invoke-static {p1, v1}, LX/1e4;->A01(LX/49A;LX/1e4;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    invoke-static {p1, v1}, LX/1e4;->A00(LX/49A;LX/1e4;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1, v3, v2}, LX/49A;->A09(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LX/1e4;->A0O:LX/1gf;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v1, v0, v3, v2}, LX/49A;->A04(LX/1gf;LX/Nly;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final CvS(LX/1eU;LX/49A;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/4mH;->A00:LX/1e4;

    .line 2
    .line 3
    invoke-static {p2, v0}, LX/1e4;->A01(LX/49A;LX/1e4;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2, v0}, LX/1e4;->A00(LX/49A;LX/1e4;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, v0, LX/1e4;->A0O:LX/1gf;

    .line 12
    .line 13
    invoke-virtual {p2, v0, v3, v2, v1}, LX/49A;->A05(LX/1gf;LX/1eU;II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
