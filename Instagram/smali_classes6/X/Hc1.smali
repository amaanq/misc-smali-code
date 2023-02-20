.class public final LX/Hc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3t;


# instance fields
.field public A00:LX/F4Z;

.field public A01:LX/FrD;

.field public A02:LX/GiT;

.field public A03:LX/GiT;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/GiT;)V
    .locals 8

    .line 0
    const-string v3, "aPosition"

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v2, 0x1400

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v5, v4

    .line 9
    invoke-virtual/range {v0 .. v5}, LX/GiT;->A02(IILjava/lang/String;ZI)V

    .line 10
    .line 11
    .line 12
    const-string v6, "aTexCoord"

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move v4, v1

    .line 16
    move v5, v2

    .line 17
    move p0, v1

    .line 18
    invoke-virtual/range {v3 .. v8}, LX/GiT;->A02(IILjava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final Beh(LX/Gf2;)V
    .locals 3

    .line 0
    const v1, 0x7f10004c

    .line 1
    .line 2
    .line 3
    const v2, 0x7f10004b

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/Gf2;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/0fI;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v2}, LX/0fI;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/GtD;->A01(Ljava/lang/String;Ljava/lang/String;)LX/F4Z;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LX/Hc1;->A00:LX/F4Z;

    .line 25
    .line 26
    const-string v0, "uColor"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/F4Z;->A02(Ljava/lang/String;)LX/FrF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/FrD;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast v1, LX/FrD;

    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, LX/Hc1;->A01:LX/FrD;

    .line 39
    .line 40
    iget-object v2, p0, LX/Hc1;->A00:LX/F4Z;

    .line 41
    .line 42
    sget-object v1, LX/Hbz;->A09:[B

    .line 43
    .line 44
    new-instance v0, LX/G0x;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, LX/G0x;-><init>(LX/F4Z;[B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/Hc1;->A03:LX/GiT;

    .line 50
    .line 51
    invoke-static {v0}, LX/Hc1;->A00(LX/GiT;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LX/Hc1;->A00:LX/F4Z;

    .line 55
    .line 56
    sget-object v1, LX/Hbz;->A08:[B

    .line 57
    .line 58
    new-instance v0, LX/G0x;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/G0x;-><init>(LX/F4Z;[B)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/Hc1;->A02:LX/GiT;

    .line 64
    .line 65
    invoke-static {v0}, LX/Hc1;->A00(LX/GiT;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const/4 v1, 0x0

    .line 70
    goto :goto_0
    .line 71
.end method
