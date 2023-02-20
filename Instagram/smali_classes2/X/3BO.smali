.class public final LX/3BO;
.super LX/0bM;
.source ""


# static fields
.field public static final A04:Z


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0PU;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "lenovo"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    sput-boolean v0, LX/3BO;->A04:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public constructor <init>(LX/0S1;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/0bM;-><init>(LX/0S1;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Xv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Xv;-><init>(LX/3BO;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3BO;->A02:LX/0PU;

    .line 9
    .line 10
    invoke-interface {p1}, LX/0S1;->AWg()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3BO;->A01:Landroid/content/Context;

    .line 15
    .line 16
    const-class v0, LX/10k;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/0bM;->A03(Ljava/lang/Class;)LX/0S1;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/10k;

    .line 23
    .line 24
    sget-boolean v0, LX/3BO;->A04:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v3, v4, LX/10k;->A00:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 33
    .line 34
    const-wide v0, 0x81072600280e74L    # 3.0310710121707E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    iput-boolean v0, p0, LX/3BO;->A03:Z

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    iput-object v0, p0, LX/3BO;->A00:Landroid/os/Handler;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v4}, LX/0bN;->A00()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaSessionANRFixer"

    return-object v0
.end method

.method public final init()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3BO;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3BO;->A02:LX/0PU;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Jk;->A03(LX/0Jl;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/3BO;->A01:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "media_session"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0Jk;->A02(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
