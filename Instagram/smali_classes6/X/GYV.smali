.class public final LX/GYV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GfO;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GYV;->A02:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/GYV;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p3, p0, LX/GYV;->A03:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, LX/6ay;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2}, LX/6ay;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxEReporterShape642S0100000_5_I1;

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEReporterShape642S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/6qH;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0, v2}, LX/6qH;-><init>(Landroid/content/Context;LX/6qG;LX/6ay;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/GfO;

    .line 29
    .line 30
    invoke-direct {v0, v1, p3}, LX/GfO;-><init>(LX/6qH;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/GYV;->A00:LX/GfO;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
