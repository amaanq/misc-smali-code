.class public final LX/7BO;
.super LX/24J;
.source ""


# instance fields
.field public final synthetic A00:LX/6nb;

.field public final synthetic A01:LX/3EE;

.field public final synthetic A02:LX/5OA;


# direct methods
.method public constructor <init>(LX/6nb;LX/3EE;LX/5OA;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7BO;->A02:LX/5OA;

    .line 1
    .line 2
    iput-object p1, p0, LX/7BO;->A00:LX/6nb;

    .line 3
    .line 4
    iput-object p2, p0, LX/7BO;->A01:LX/3EE;

    .line 5
    .line 6
    invoke-direct {p0}, LX/24J;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final CmS(LX/2Mn;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/7BO;->A02:LX/5OA;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "has_click_private_reply_tooltip"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, LX/7BO;->A00:LX/6nb;

    .line 15
    .line 16
    iget-object v5, v6, LX/6nb;->A00:LX/2zx;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    sget-object v3, LX/972;->A0E:LX/972;

    .line 22
    .line 23
    iget-object v2, p0, LX/7BO;->A01:LX/3EE;

    .line 24
    .line 25
    iget-object v0, v2, LX/3EE;->A0L:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v2, LX/3EE;->A0f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v3, v1, v0, v4}, LX/2zx;->A02(LX/972;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v4, v6, LX/6nb;->A01:LX/2Mn;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method

.method public final CmY(LX/2Mn;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7BO;->A02:LX/5OA;

    .line 1
    .line 2
    iget-object v3, v0, LX/5OA;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "private_reply_tooltip_impression"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/54O;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
