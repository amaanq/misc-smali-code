.class public final LX/6Yy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/06I;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Yy;->A04:LX/06I;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Yy;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Yy;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(LX/6Yy;LX/GVn;LX/70b;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Yy;->A02:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Yy;->A04:LX/06I;

    .line 3
    .line 4
    new-instance v0, LX/78n;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/78n;-><init>(LX/6Yy;LX/GVn;LX/70b;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
