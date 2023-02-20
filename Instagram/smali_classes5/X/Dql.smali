.class public final LX/Dql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/50G;


# direct methods
.method public constructor <init>(LX/50G;)V
    .locals 0

    iput-object p1, p0, LX/Dql;->A00:LX/50G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x209ec56a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v6, p0, LX/Dql;->A00:LX/50G;

    .line 8
    .line 9
    iget-object v0, v6, LX/50G;->A0B:LX/0Rc;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/Djd;

    .line 16
    .line 17
    iget-object v1, v4, LX/Djd;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "instagram_shopping_mini_shop_storefront"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v3, LX/Bnw;->A05:LX/Bnw;

    .line 28
    .line 29
    sget-object v2, LX/Bnt;->A03:LX/Bnt;

    .line 30
    .line 31
    sget-object v1, LX/Bnv;->A03:LX/Bnv;

    .line 32
    .line 33
    sget-object v0, LX/Cmo;->A05:LX/Cmo;

    .line 34
    .line 35
    invoke-static {v2, v3, v0, v1, v4}, LX/Djd;->A02(LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;LX/Djd;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {v6}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x85178df

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "instagram_shopping_home"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v3, LX/Bnt;->A03:LX/Bnt;

    .line 57
    .line 58
    sget-object v2, LX/Bnv;->A03:LX/Bnv;

    .line 59
    .line 60
    sget-object v1, LX/Bnw;->A06:LX/Bnw;

    .line 61
    .line 62
    sget-object v0, LX/Cmo;->A05:LX/Cmo;

    .line 63
    .line 64
    invoke-static {v3, v1, v0, v2, v4}, LX/Djd;->A03(LX/Bnt;LX/Bnw;LX/Cmo;LX/Bnv;LX/Djd;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method
