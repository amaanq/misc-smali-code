.class public final LX/AbI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4pf;


# direct methods
.method public constructor <init>(LX/4pf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/AbI;->A00:LX/4pf;

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
    .locals 11

    .line 0
    const v0, 0xa913862

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v3, p0, LX/AbI;->A00:LX/4pf;

    .line 8
    .line 9
    invoke-static {v3}, LX/7bx;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/4pf;->A02:Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/4pf;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v5, v3, LX/4pf;->A03:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v0, v3, LX/4pf;->A02:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-static {v0}, LX/54P;->A0j(Landroid/widget/EditText;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "collection_create"

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    new-instance v4, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;

    .line 41
    .line 42
    invoke-direct {v4, v3, v0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v9, v8

    .line 47
    invoke-static/range {v4 .. v10}, LX/AJC;->A02(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    iget-object v0, p0, LX/AbI;->A00:LX/4pf;

    .line 52
    .line 53
    invoke-static {v0}, LX/4pf;->A00(LX/4pf;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    const v0, -0x18ca48a

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
