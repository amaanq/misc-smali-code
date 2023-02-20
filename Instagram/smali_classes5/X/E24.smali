.class public final LX/E24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/1KG;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/1KG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/E24;->A00:LX/1KG;

    iput-object p2, p0, LX/E24;->A01:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/E24;->A00:LX/1KG;

    .line 1
    .line 2
    iget-object v2, p0, LX/E24;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/BeN;->A0O(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    new-instance v0, LX/DRp;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LX/DRp;-><init>(LX/1KG;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
