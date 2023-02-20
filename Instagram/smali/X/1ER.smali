.class public final LX/1ER;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# static fields
.field public static A08:LX/0Rw;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/183;

.field public final A02:LX/1KX;

.field public final A03:LX/1KF;

.field public final A04:LX/1KG;

.field public final A05:LX/1LN;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/content/Context;LX/183;LX/1KF;LX/1KG;LX/1LN;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3ci;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3ci;-><init>(LX/1ER;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1ER;->A02:LX/1KX;

    .line 9
    .line 10
    iput-object p1, p0, LX/1ER;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, LX/1ER;->A06:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/1ER;->A01:LX/183;

    .line 15
    .line 16
    iput-object p3, p0, LX/1ER;->A03:LX/1KF;

    .line 17
    .line 18
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 19
    .line 20
    const-wide v0, 0x2081000e00000011L    # 4.057388342524019E-152

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, p6, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/1ER;->A07:Z

    .line 34
    .line 35
    iput-object p4, p0, LX/1ER;->A04:LX/1KG;

    .line 36
    .line 37
    iput-object p5, p0, LX/1ER;->A05:LX/1LN;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1ER;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1ER;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/0fN;->A01(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/1ER;->A01:LX/183;

    .line 15
    .line 16
    const-class v1, LX/1LP;

    .line 17
    .line 18
    iget-object v0, p0, LX/1ER;->A02:LX/1KX;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
