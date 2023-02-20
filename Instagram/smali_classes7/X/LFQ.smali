.class public final LX/LFQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/0Rf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Rf;)V
    .locals 0

    iput-object p3, p0, LX/LFQ;->A02:LX/0Rf;

    iput-object p2, p0, LX/LFQ;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/LFQ;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/LFQ;->A02:LX/0Rf;

    .line 1
    .line 2
    iget-object v2, p0, LX/LFQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v1, p0, LX/LFQ;->A00:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LX/JJO;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LX/JJO;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/0Rf;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
