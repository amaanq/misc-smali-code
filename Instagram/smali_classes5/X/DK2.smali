.class public final LX/DK2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2x9;

.field public final A01:LX/7Tc;

.field public final A02:LX/1op;

.field public final A03:LX/2ya;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2x9;LX/1la;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/DK2;->A00:LX/2x9;

    .line 8
    .line 9
    invoke-static {p4}, LX/BeQ;->A0L(LX/0hc;)LX/2ya;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, LX/DK2;->A03:LX/2ya;

    .line 14
    .line 15
    new-instance v1, LX/EYK;

    .line 16
    .line 17
    invoke-direct {v1, p1, p3, p4}, LX/EYK;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/DK2;->A02:LX/1op;

    .line 21
    .line 22
    new-instance v0, LX/7Tc;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/7Tc;-><init>(LX/1op;LX/2ya;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/DK2;->A01:LX/7Tc;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
