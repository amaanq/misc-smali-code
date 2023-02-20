.class public final LX/Aa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4zX;


# direct methods
.method public constructor <init>(LX/4zX;)V
    .locals 0

    iput-object p1, p0, LX/Aa7;->A00:LX/4zX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    const v0, 0x752e109d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v4, p0, LX/Aa7;->A00:LX/4zX;

    .line 8
    .line 9
    iget-object v6, v4, LX/4zX;->A01:LX/Gxs;

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    invoke-static {}, LX/7by;->A0P()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    sget-object v5, LX/Jd8;->A0D:LX/Jd8;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v8, "draft_collections"

    .line 22
    .line 23
    const-string v9, "ellipsis"

    .line 24
    .line 25
    const/16 v13, 0xf

    .line 26
    .line 27
    move-object v10, v7

    .line 28
    move-object v11, v7

    .line 29
    move-object v12, v7

    .line 30
    invoke-static/range {v5 .. v13}, LX/Gxs;->A02(LX/Jd8;LX/Gxs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/4zX;->A03:LX/0Rc;

    .line 34
    .line 35
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const v0, 0x7f1128dc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v2, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1128dd

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;

    .line 70
    .line 71
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape102S0100000_I1_69;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2, v0}, LX/9uy;->A0B(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4, v5}, LX/9uc;->A01(Landroidx/fragment/app/Fragment;LX/9uy;)V

    .line 78
    .line 79
    .line 80
    const v0, -0x2713d532

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
