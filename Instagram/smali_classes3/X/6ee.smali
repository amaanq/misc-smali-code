.class public final LX/6ee;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6dF;


# direct methods
.method public constructor <init>(LX/6dF;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6ee;->A00:LX/6dF;

    .line 4
    .line 5
    instance-of v0, p1, LX/6dB;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/6dB;

    .line 11
    .line 12
    iget-object v3, v0, LX/6dB;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 15
    .line 16
    const-wide v0, 0x830789000000d5L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/37L;->A0A(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    const-string v0, ""

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sput-object v1, LX/6ef;->A01:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-interface {p1, v0}, LX/6dF;->ApG(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int v0, v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sput v0, LX/6ef;->A00:I

    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const-string v1, ""

    .line 44
    .line 45
    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6ee;->A00:LX/6dF;

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/6dF;->BiF(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0xf90c1c

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x30fe1fc2

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
    .line 17
.end method
