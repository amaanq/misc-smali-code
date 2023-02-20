.class public final LX/AGJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I = 0x2


# instance fields
.field public A00:LX/8nz;

.field public final A01:LX/1bn;

.field public final A02:LX/0hc;


# direct methods
.method public constructor <init>(LX/1bn;LX/0hc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AGJ;->A01:LX/1bn;

    .line 4
    .line 5
    iput-object p2, p0, LX/AGJ;->A02:LX/0hc;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/AGJ;)V
    .locals 5

    .line 0
    invoke-static {}, LX/2sF;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/0eG;->A02:LX/0eG;

    .line 7
    .line 8
    iget-object v4, p0, LX/AGJ;->A01:LX/1bn;

    .line 9
    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0eG;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "-"

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/AGJ;->A02:LX/0hc;

    .line 27
    .line 28
    const-string v1, "signup"

    .line 29
    .line 30
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v0, "si/fetch_headers/"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "challenge_type"

    .line 40
    .line 41
    invoke-static {v2, v0, v1, v3}, LX/7bu;->A1C(LX/17s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v1, LX/8P9;

    .line 45
    .line 46
    const-class v0, LX/A14;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/8ew;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/8ew;-><init>(LX/AGJ;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 58
    .line 59
    invoke-virtual {v4, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method
