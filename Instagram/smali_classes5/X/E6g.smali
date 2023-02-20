.class public final LX/E6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/3wV;


# direct methods
.method public constructor <init>(LX/3wV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E6g;->A00:LX/3wV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, 0x7e17c14

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    check-cast p1, LX/29Y;

    .line 8
    .line 9
    const v0, 0x1280aac0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p1, LX/29Y;->A00:LX/1MO;

    .line 17
    .line 18
    iget-object v2, p0, LX/E6g;->A00:LX/3wV;

    .line 19
    .line 20
    iget-object v10, v2, LX/3wV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-virtual {v0, v10}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, p1, LX/29Y;->A01:Lcom/instagram/model/shopping/ProductMention;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductMention;->A04:Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;

    .line 29
    .line 30
    invoke-static {v0}, LX/CwZ;->A00(Lcom/instagram/model/shopping/BioProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    iget-object v0, v2, LX/3wV;->A01:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-static {v0, v5, v10}, LX/DjU;->A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, LX/2s4;->A00:LX/2s4;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v2, LX/3wV;->A0E:LX/1la;

    .line 46
    .line 47
    const/16 v0, 0x214

    .line 48
    .line 49
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-virtual/range {v6 .. v12}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v5, v12}, LX/E2h;->A04(LX/1MO;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v2, LX/E2h;->A05:Lcom/instagram/model/shopping/ProductMention;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v2, LX/E2h;->A0a:Z

    .line 65
    .line 66
    new-instance v0, LX/CeU;

    .line 67
    .line 68
    invoke-direct {v0, v5, p0}, LX/CeU;-><init>(LX/1MO;LX/E6g;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, v2, LX/E2h;->A0c:Z

    .line 72
    .line 73
    iput-object v0, v2, LX/E2h;->A0A:LX/Esm;

    .line 74
    .line 75
    invoke-static {v2, v1}, LX/E2h;->A02(LX/E2h;Z)V

    .line 76
    .line 77
    .line 78
    const v0, 0x5c14c6d0

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 82
    .line 83
    .line 84
    const v0, 0xb29561

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
