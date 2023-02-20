.class public final LX/E8A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KK;


# instance fields
.field public final synthetic A00:LX/5VB;

.field public final synthetic A01:LX/2sx;

.field public final synthetic A02:LX/1Kb;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5VB;LX/2sx;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/E8A;->A02:LX/1Kb;

    iput-object p4, p0, LX/E8A;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/E8A;->A00:LX/5VB;

    iput-object p5, p0, LX/E8A;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/E8A;->A05:Ljava/util/List;

    iput-object p2, p0, LX/E8A;->A01:LX/2sx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/E8A;->A02:LX/1Kb;

    .line 1
    .line 2
    invoke-interface {v4}, LX/1Kc;->Aym()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/E8A;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/E8A;->A00:LX/5VB;

    .line 13
    .line 14
    iget-object v2, v0, LX/5VB;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/E8A;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/E8A;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2, v4, v3, v1, v0}, LX/DWI;->A01(Landroid/content/Context;LX/1Kb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/E8A;->A01:LX/2sx;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method
