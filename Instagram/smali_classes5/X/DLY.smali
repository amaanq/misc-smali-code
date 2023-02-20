.class public final LX/DLY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2zU;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/DC2;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DLY;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/DLY;->A02:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-boolean p4, p0, LX/DLY;->A03:Z

    .line 12
    .line 13
    invoke-static {p1}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/CTM;

    .line 18
    .line 19
    invoke-direct {v0, p3, p4}, LX/CTM;-><init>(LX/DC2;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/CSU;

    .line 26
    .line 27
    invoke-direct {v0}, LX/CSU;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DLY;->A01:LX/2zU;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
