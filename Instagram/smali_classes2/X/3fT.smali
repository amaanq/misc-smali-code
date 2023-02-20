.class public final LX/3fT;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/3fS;

.field public final synthetic A01:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/3fS;)V
    .locals 4

    .line 0
    const/16 v3, 0x218

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object p2, p0, LX/3fT;->A00:LX/3fS;

    .line 6
    .line 7
    iput-object p1, p0, LX/3fT;->A01:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p0, v3, v2, v1, v0}, LX/0fk;-><init>(IIZZ)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    sget-object v1, LX/2vo;->A02:LX/2vo;

    .line 1
    .line 2
    iget-object v0, p0, LX/3fT;->A01:Landroid/net/Uri;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/2vo;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    new-instance v1, LX/Hq5;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LX/Hq5;-><init>(LX/3fT;)V

    .line 14
    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v0, 0x219

    .line 18
    .line 19
    new-instance v2, LX/3CK;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0, v5, v7}, LX/3CK;-><init>(Ljava/util/concurrent/Callable;IIZ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-instance v3, LX/3d4;

    .line 26
    .line 27
    invoke-direct {v3, v0}, LX/3d4;-><init>(LX/1I2;)V

    .line 28
    .line 29
    .line 30
    const/16 v4, 0x21a

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual/range {v2 .. v7}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/HLY;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/HLY;-><init>(LX/3fT;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x21b

    .line 43
    .line 44
    move v3, v5

    .line 45
    move v4, v7

    .line 46
    move v5, v7

    .line 47
    invoke-virtual/range {v0 .. v5}, LX/3CL;->A02(LX/17m;IIZZ)LX/3CL;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, LX/1IM;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/1IM;-><init>(LX/3CL;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LX/1IM;->run()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
.end method
