.class public final LX/Abh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Pn;


# direct methods
.method public constructor <init>(LX/4Pn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Abh;->A00:LX/4Pn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    const v0, -0x161939d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Abh;->A00:LX/4Pn;

    .line 8
    .line 9
    iget-object v6, v2, LX/4Pn;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, v2, LX/4Pn;->A08:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v2, LX/4Pn;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v2, LX/4Pn;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    const-string v1, "dismiss_intro"

    .line 22
    .line 23
    new-instance v0, LX/AFy;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/AFy;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v5, LX/006;->A0j:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, LX/9UA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LX/08V;->A0C()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, -0x4a0ee104

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
