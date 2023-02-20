.class public final LX/GbC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I2J;

.field public final A01:LX/Gxm;

.field public final A02:LX/I2K;

.field public final A03:LX/I2L;

.field public final A04:LX/I5r;

.field public final A05:LX/I6P;

.field public final A06:LX/I4N;

.field public final A07:LX/I2N;


# direct methods
.method public constructor <init>(LX/I2J;LX/I4N;LX/I2N;Lcom/instagram/service/session/UserSession;Ljava/io/File;ZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HD6;

    .line 4
    .line 5
    invoke-direct {v0, p5}, LX/HD6;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GbC;->A02:LX/I2K;

    .line 9
    .line 10
    invoke-static {p4}, LX/Gxg;->A04(Lcom/instagram/service/session/UserSession;)LX/I6P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/GbC;->A05:LX/I6P;

    .line 15
    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    new-instance v0, LX/HDG;

    .line 19
    .line 20
    invoke-direct {v0}, LX/HDG;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-object v0, p0, LX/GbC;->A03:LX/I2L;

    .line 24
    .line 25
    new-instance v0, LX/F3o;

    .line 26
    .line 27
    invoke-direct {v0}, LX/F3o;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/GbC;->A04:LX/I5r;

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    if-eqz p7, :cond_0

    .line 35
    .line 36
    new-instance v1, LX/G9I;

    .line 37
    .line 38
    invoke-direct {v1}, LX/G9I;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, LX/Gxm;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/Gxm;-><init>(LX/G9I;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iput-object v0, p0, LX/GbC;->A01:LX/Gxm;

    .line 47
    .line 48
    iput-object p2, p0, LX/GbC;->A06:LX/I4N;

    .line 49
    .line 50
    iput-object p3, p0, LX/GbC;->A07:LX/I2N;

    .line 51
    .line 52
    iput-object p1, p0, LX/GbC;->A00:LX/I2J;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v0, LX/F4s;

    .line 58
    .line 59
    invoke-direct {v0}, LX/F4s;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method
