.class public final LX/AsA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7h9;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7h9;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/AsA;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/AsA;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/AsA;->A01:LX/7h9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/AsA;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v2, p0, LX/AsA;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/AsA;->A01:LX/7h9;

    .line 5
    .line 6
    new-instance v0, LX/B25;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/B25;-><init>(Landroid/content/Context;LX/7h9;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
