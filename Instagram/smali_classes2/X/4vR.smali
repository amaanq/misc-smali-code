.class public final LX/4vR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hU;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2sx;

.field public final A02:LX/1LC;

.field public final A03:LX/1LG;

.field public final A04:LX/1Mi;

.field public final A05:LX/1KG;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1LC;LX/1LG;LX/1Mi;LX/1KG;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p6, p0, LX/4vR;->A06:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/4vR;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, LX/4vR;->A02:LX/1LC;

    .line 16
    .line 17
    iput-object p3, p0, LX/4vR;->A03:LX/1LG;

    .line 18
    .line 19
    iput-object p5, p0, LX/4vR;->A05:LX/1KG;

    .line 20
    .line 21
    iput-object p4, p0, LX/4vR;->A04:LX/1Mi;

    .line 22
    .line 23
    invoke-static {}, LX/2sx;->A00()LX/2sx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4vR;->A01:LX/2sx;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 49
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4vR;->A01:LX/2sx;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
