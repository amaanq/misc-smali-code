.class public final LX/BKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ea;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/1EK;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1EK;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/BKj;->A01:LX/1EK;

    .line 1
    .line 2
    iput-boolean p6, p0, LX/BKj;->A05:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/BKj;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    iput-object p4, p0, LX/BKj;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/BKj;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p5, p0, LX/BKj;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final C3T()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/BKj;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/BKj;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BKj;->A01:LX/1EK;

    .line 9
    .line 10
    iget-object v5, p0, LX/BKj;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v1, p0, LX/BKj;->A00:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v6, p0, LX/BKj;->A04:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v2

    .line 18
    invoke-virtual/range {v0 .. v6}, LX/1EK;->A01(Landroid/app/Activity;Lcom/instagram/common/gallery/Medium;LX/ACl;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final C3U()V
    .locals 0

    return-void
.end method
