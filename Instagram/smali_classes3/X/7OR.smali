.class public final synthetic LX/7OR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/1mS;


# direct methods
.method public synthetic constructor <init>(LX/1mS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7OR;->A00:LX/1mS;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/7OR;->A00:LX/1mS;

    .line 1
    .line 2
    invoke-static {v0}, LX/1mS;->A00(LX/1mS;)LX/1lq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/37M;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v8, v2, LX/1lq;->A0g:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1, v4, v6}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-class v9, Lcom/instagram/modal/TransparentModalActivity;

    .line 45
    .line 46
    sget-object v0, LX/1EF;->A03:LX/1EF;

    .line 47
    .line 48
    iget-object v2, v0, LX/1EF;->A01:LX/9pA;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    new-instance v2, LX/9pA;

    .line 53
    .line 54
    invoke-direct {v2}, LX/9pA;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, LX/1EF;->A01:LX/9pA;

    .line 58
    .line 59
    :cond_0
    sget-object v1, LX/91Z;->A02:LX/91Z;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v2, v0, v1, v3}, LX/9pA;->A00(Landroid/graphics/RectF;LX/91Z;Z)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v10, "nametag"

    .line 67
    .line 68
    new-instance v5, LX/5ut;

    .line 69
    .line 70
    invoke-direct/range {v5 .. v10}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 74
    .line 75
    iput-object v0, v5, LX/5ut;->A0E:[I

    .line 76
    .line 77
    invoke-virtual {v5, v4}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    return v0
    .line 84
    .line 85
    .line 86
.end method
