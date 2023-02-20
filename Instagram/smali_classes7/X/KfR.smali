.class public final LX/KfR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPk;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0hc;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0hc;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KfR;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/KfR;->A01:LX/0hc;

    .line 6
    .line 7
    iput-object p3, p0, LX/KfR;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AJm()LX/LPj;
    .locals 3

    .line 0
    iget-object v2, p0, LX/KfR;->A01:LX/0hc;

    .line 1
    .line 2
    iget-object v1, p0, LX/KfR;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/KfQ;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/KfQ;-><init>(LX/0hc;Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
