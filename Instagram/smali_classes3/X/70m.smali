.class public final LX/70m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Ae;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/EditText;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/6PG;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/EditText;LX/6PG;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/70m;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/70m;->A01:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/70m;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, LX/70m;->A02:Landroid/widget/EditText;

    .line 14
    .line 15
    iput-object p3, p0, LX/70m;->A04:LX/6PG;

    .line 16
    .line 17
    invoke-static {p1}, LX/54O;->A0b(Landroid/view/View;)LX/329;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object p0, v1, LX/329;->A02:LX/2Ae;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/329;->A05:Z

    .line 25
    .line 26
    iput-boolean v0, v1, LX/329;->A08:Z

    .line 27
    .line 28
    invoke-virtual {v1}, LX/329;->A00()LX/2Af;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/70m;->A02:Landroid/widget/EditText;

    .line 1
    .line 2
    new-instance v0, LX/Blu;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/Blu;-><init>(LX/70m;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0g9;->A0f(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CPJ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ClO(Landroid/view/View;)Z
    .locals 3

    .line 0
    invoke-static {}, LX/0cW;->A00()LX/0cV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v0, v0, LX/0cV;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "has_used_text_emphasis_button"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/70m;->A04:LX/6PG;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6PG;->Clg()V

    .line 19
    .line 20
    .line 21
    return v2
    .line 22
    .line 23
.end method
