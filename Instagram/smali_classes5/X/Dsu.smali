.class public final LX/Dsu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Jo;

.field public final synthetic A01:LX/Bic;

.field public final synthetic A02:LX/Bgl;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/2Jo;LX/Bic;LX/Bgl;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    iput-boolean p5, p0, LX/Dsu;->A04:Z

    iput-object p2, p0, LX/Dsu;->A01:LX/Bic;

    iput-object p1, p0, LX/Dsu;->A00:LX/2Jo;

    iput-object p3, p0, LX/Dsu;->A02:LX/Bgl;

    iput-object p4, p0, LX/Dsu;->A03:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x3a292254

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-boolean v0, p0, LX/Dsu;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LX/Dsu;->A01:LX/Bic;

    .line 12
    .line 13
    iget-object v3, p0, LX/Dsu;->A00:LX/2Jo;

    .line 14
    .line 15
    iget-object v4, p0, LX/Dsu;->A02:LX/Bgl;

    .line 16
    .line 17
    iget-object v0, p0, LX/Dsu;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/2Jo;->A05(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v3}, LX/4DP;->A01(LX/2Jo;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v9, "name"

    .line 29
    .line 30
    const-string v10, "username_tap"

    .line 31
    .line 32
    const-string v11, "primary"

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    invoke-virtual/range {v2 .. v11}, LX/Bic;->A0Y(LX/2Jo;LX/Bgl;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x61d32e46

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0nS;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
