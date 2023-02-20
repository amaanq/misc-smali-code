.class public final LX/7U1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSt;


# instance fields
.field public final synthetic A00:LX/Mhr;


# direct methods
.method public constructor <init>(LX/Mhr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7U1;->A00:LX/Mhr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHD(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7U1;->A00:LX/Mhr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v1, LX/Mhr;->A00:LX/6Gh;

    .line 7
    .line 8
    iget-object v0, v2, LX/6Gh;->A05:LX/0je;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Error importing video"

    .line 15
    .line 16
    invoke-static {v1, v0, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/6Gh;->A00(LX/6Gh;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final Cjv(Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7U1;->A00:LX/Mhr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/4Qs;

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LX/Mhr;->A00:LX/6Gh;

    .line 13
    .line 14
    iget-object v0, v3, LX/6Gh;->A01:LX/49c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v1, v0, LX/49c;->A02:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v3, LX/6Gh;->A04:LX/2nG;

    .line 24
    .line 25
    iget-object v2, v3, LX/6Gh;->A07:LX/6BJ;

    .line 26
    .line 27
    iget-object v0, v3, LX/6Gh;->A02:LX/7L5;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/71L;->A00(LX/2nG;LX/6BJ;LX/7L5;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v2, LX/6BJ;->A1Z:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v4, LX/4Qs;->A0a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v2, LX/6BJ;->A1l:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v4, LX/4Qs;->A0l:Ljava/lang/String;

    .line 40
    .line 41
    iput v1, v4, LX/4Qs;->A0D:I

    .line 42
    .line 43
    iget-object v0, v2, LX/6BJ;->A1Y:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v4, LX/4Qs;->A0j:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v3, LX/6Gh;->A00:LX/6T0;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/6N6;->A02:LX/6N6;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v4}, LX/6T0;->A01(LX/6N6;LX/4Qs;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const-string v0, "visibilityController"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string v0, "capturedMediaProcessor"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0
    .line 67
.end method
