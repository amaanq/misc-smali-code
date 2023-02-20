.class public final LX/HEu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/HEu;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/HEu;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/HEu;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v3, p0, LX/HEu;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v4, v3}, LX/1O1;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1O3;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v0}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/6Ea;

    .line 15
    .line 16
    invoke-direct {v0, v4, v2, v1, v3}, LX/6Ea;-><init>(Landroid/content/Context;LX/1O3;LX/14l;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
.end method
