.class public final LX/3Eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1nO;

.field public final A01:LX/1nN;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1nN;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1nN;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Eo;->A01:LX/1nN;

    .line 9
    .line 10
    iput-object p3, p0, LX/3Eo;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, LX/1nO;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/3Eo;->A00:LX/1nO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
