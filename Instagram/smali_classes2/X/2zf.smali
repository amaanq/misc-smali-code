.class public final LX/2zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHy;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/1uF;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 8
    .line 9
    const-wide v0, 0x410a9c00001722L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/3BL;->A01(LX/0TQ;J)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/2zf;->A01:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/0ZA;->A3A:LX/0cZ;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/0cZ;->A01(Landroid/content/Context;)LX/0ZA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0ZA;->A0I()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, LX/7XS;

    .line 39
    .line 40
    invoke-direct {v1, p2}, LX/7XS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/AHy;

    .line 44
    .line 45
    invoke-direct {v0, p1, p3, v1}, LX/AHy;-><init>(Landroid/content/Context;LX/1uF;LX/1uT;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/2zf;->A00:LX/AHy;

    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
