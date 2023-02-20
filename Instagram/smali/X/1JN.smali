.class public final LX/1JN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Bb;


# instance fields
.field public final synthetic A00:LX/2pJ;

.field public final synthetic A01:LX/0fu;


# direct methods
.method public constructor <init>(LX/2pJ;LX/0fu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1JN;->A00:LX/2pJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/1JN;->A01:LX/0fu;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AF8(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1JN;->A00:LX/2pJ;

    .line 1
    .line 2
    iget-boolean v1, v4, LX/2pJ;->A0v:Z

    .line 3
    .line 4
    iget v0, v4, LX/2pJ;->A07:I

    .line 5
    .line 6
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne p1, v3, :cond_0

    .line 9
    .line 10
    iget-boolean v1, v4, LX/2pJ;->A0w:Z

    .line 11
    .line 12
    iget v0, v4, LX/2pJ;->A06:I

    .line 13
    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, LX/0fu;->A00()LX/0fu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    int-to-long v0, v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/0fu;->A01(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v1, v4, LX/2pJ;->A12:Z

    .line 25
    .line 26
    iget v0, v4, LX/2pJ;->A0J:I

    .line 27
    .line 28
    if-ne p1, v3, :cond_2

    .line 29
    .line 30
    iget-boolean v1, v4, LX/2pJ;->A13:Z

    .line 31
    .line 32
    iget v0, v4, LX/2pJ;->A0I:I

    .line 33
    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, LX/1JN;->A01:LX/0fu;

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-virtual {v2, v0, v1}, LX/0fu;->A01(J)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
    .line 43
    .line 44
.end method
