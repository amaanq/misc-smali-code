.class public final LX/7W0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rD;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/06I;

.field public final A02:LX/6Ok;

.field public final A03:LX/7Y1;

.field public final A04:LX/7so;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/06I;LX/6Ok;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7W0;->A00:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p4, p0, LX/7W0;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/7W0;->A01:LX/06I;

    .line 8
    .line 9
    new-instance v1, LX/7Y1;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2, p0, p4}, LX/7Y1;-><init>(Landroid/content/Context;LX/06I;LX/7W0;Lcom/instagram/service/session/UserSession;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/7W0;->A03:LX/7Y1;

    .line 15
    .line 16
    new-instance v0, LX/7so;

    .line 17
    .line 18
    invoke-direct {v0, p0, p4, v1, p5}, LX/7so;-><init>(LX/7W0;Lcom/instagram/service/session/UserSession;LX/1rC;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/7W0;->A04:LX/7so;

    .line 22
    .line 23
    iput-object p3, p0, LX/7W0;->A02:LX/6Ok;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final AEB()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7W0;->A03:LX/7Y1;

    .line 1
    .line 2
    iget-object v0, v2, LX/7Y1;->A00:LX/3Eq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1}, LX/3Eq;->A08(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/7Y1;->A00(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
