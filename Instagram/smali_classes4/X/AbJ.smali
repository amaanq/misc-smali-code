.class public final synthetic LX/AbJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/59F;


# direct methods
.method public synthetic constructor <init>(LX/59F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AbJ;->A00:LX/59F;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AbJ;->A00:LX/59F;

    .line 1
    .line 2
    iget-object v3, v4, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 5
    .line 6
    const-wide v0, 0x81062e00000c83L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide v0, 0x81062e00040c86L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    invoke-static {v0}, LX/7bu;->A1X(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v4, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f113c57

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/6AO;->A01()LX/6AR;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v2, LX/8ZP;

    .line 60
    .line 61
    invoke-direct {v2}, LX/8ZP;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, v4, LX/59F;->A0C:LX/9q8;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, LX/8ZP;->A00:LX/9q8;

    .line 71
    .line 72
    invoke-static {v4, v2, v3}, LX/7bt;->A1L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6AR;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v1, v4, LX/59F;->A0C:LX/9q8;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v0}, LX/9q8;->A00(LX/91G;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
