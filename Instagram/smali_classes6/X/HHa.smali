.class public final LX/HHa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ng;


# instance fields
.field public A00:LX/2vx;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/FileOutputStream;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/1Lr;


# direct methods
.method public constructor <init>(LX/6Ei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Lr;)V
    .locals 2

    .line 0
    iput-object p5, p0, LX/HHa;->A05:LX/1Lr;

    .line 1
    .line 2
    iput-object p3, p0, LX/HHa;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/HHa;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, LX/6Ei;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, LX/HHa;->A01:Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v1}, LX/F0V;->A0h(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HHa;->A02:Ljava/io/FileOutputStream;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    .line 0
    const v0, 0x6ee7cfd2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/HHa;->A02:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HHa;->A00:LX/2vx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, v0, LX/2vx;->A01:I

    .line 17
    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, LX/HHa;->A05:LX/1Lr;

    .line 23
    .line 24
    iget-object v1, p0, LX/HHa;->A03:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/HHa;->A01:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7bs;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v1, v0}, LX/1Lr;->A0I(Ljava/lang/Object;LX/0Sn;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const v0, 0x7549f92f

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v2, p0, LX/HHa;->A05:LX/1Lr;

    .line 44
    .line 45
    const-string v1, "Unable to synthesize "

    .line 46
    .line 47
    iget-object v0, p0, LX/HHa;->A04:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/F0W;->A1Y(Ljava/lang/Throwable;LX/1Lr;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 4

    .line 0
    const v0, 0x4529e3c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/HHa;->A02:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/HHa;->A05:LX/1Lr;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string v1, "Unable to synthesize "

    .line 17
    .line 18
    iget-object v0, p0, LX/HHa;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/F0X;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    invoke-static {p1, v2}, LX/F0W;->A1Y(Ljava/lang/Throwable;LX/1Lr;)V

    .line 25
    .line 26
    .line 27
    const v0, -0x7a44bd61

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    const v0, 0x61f7b56e

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/HHa;->A02:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-static {v0, p1}, LX/F0Y;->A1O(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x415d3d94

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResponseStarted(LX/2vx;)V
    .locals 2

    .line 0
    const v0, 0x913b84b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iput-object p1, p0, LX/HHa;->A00:LX/2vx;

    .line 8
    .line 9
    const v0, 0x2d4c5332

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0nS;->A0A(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
