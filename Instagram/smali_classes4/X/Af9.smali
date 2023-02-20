.class public final synthetic LX/Af9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1MO;

.field public final synthetic A02:LX/9nU;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/1MO;LX/9nU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Af9;->A02:LX/9nU;

    iput-object p1, p0, LX/Af9;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Af9;->A01:LX/1MO;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Af9;->A02:LX/9nU;

    .line 1
    .line 2
    iget-object v5, p0, LX/Af9;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v4, p0, LX/Af9;->A01:LX/1MO;

    .line 5
    .line 6
    iget-object v1, v6, LX/9nU;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v4, LX/1MO;->A0b:LX/1MY;

    .line 9
    .line 10
    iget-object v3, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v6, LX/9nU;->A02:LX/0je;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "usertags/remove_category/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "media_to_untag"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v3}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/7bu;->A1B(LX/17s;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "container_module"

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/7bt;->A0P(LX/17s;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-static {v1, v6, v4, v0}, LX/7bz;->A16(LX/1IM;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v6, LX/9nU;->A01:LX/06I;

    .line 46
    .line 47
    invoke-static {v5, v0, v1}, LX/2qU;->A01(Landroid/content/Context;LX/06I;LX/0zL;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method
