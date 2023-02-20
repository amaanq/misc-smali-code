.class public final LX/E6p;
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
    iput-object p1, p0, LX/E6p;->A00:LX/3wV;

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
    .locals 20

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const v0, 0x3b02deda

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    check-cast v5, LX/29X;

    .line 10
    .line 11
    const v0, 0x14b50bc

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v14, v5, LX/29X;->A01:LX/1MO;

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v1, v0, LX/E6p;->A00:LX/3wV;

    .line 23
    .line 24
    iget-object v11, v1, LX/3wV;->A0F:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v14, v11}, LX/1MO;->A0r(Lcom/instagram/service/session/UserSession;)LX/1MO;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v10, v5, LX/29X;->A02:Lcom/instagram/model/shopping/Product;

    .line 31
    .line 32
    iget-object v6, v1, LX/3wV;->A01:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-static {v6, v4, v11}, LX/DjU;->A00(Landroidx/fragment/app/Fragment;LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, LX/1MO;->Bms()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v9, v1, LX/3wV;->A0E:LX/1la;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v14, v4, v9, v10, v11}, LX/Dgu;->A01(LX/1MO;LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v7, LX/2s4;->A00:LX/2s4;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/4 v13, 0x0

    .line 55
    const-string v12, "tags"

    .line 56
    .line 57
    invoke-virtual/range {v7 .. v13}, LX/2s4;->A0H(Landroidx/fragment/app/FragmentActivity;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/E2h;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v14, v11}, LX/1MO;->A0R(Lcom/instagram/service/session/UserSession;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v6, v4, v0}, LX/E2h;->A04(LX/1MO;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v6, LX/E2h;->A0a:Z

    .line 74
    .line 75
    iput-boolean v1, v6, LX/E2h;->A0c:Z

    .line 76
    .line 77
    iput-object v13, v6, LX/E2h;->A0A:LX/Esm;

    .line 78
    .line 79
    iget v0, v5, LX/29X;->A00:I

    .line 80
    .line 81
    invoke-static {v4, v10, v11, v0}, LX/AJK;->A00(LX/1MO;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v6, LX/E2h;->A06:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    .line 86
    .line 87
    invoke-static {v11}, LX/AJK;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v6, LX/E2h;->A0b:Z

    .line 92
    .line 93
    invoke-static {v6, v1}, LX/E2h;->A02(LX/E2h;Z)V

    .line 94
    .line 95
    .line 96
    const v0, 0x3c17cda0

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 100
    .line 101
    .line 102
    const v0, 0x6ad0e1f3

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    iget-object v1, v5, LX/29X;->A04:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v5, LX/29X;->A03:Ljava/lang/String;

    .line 112
    .line 113
    move-object v15, v9

    .line 114
    move-object/from16 v16, v10

    .line 115
    .line 116
    move-object/from16 v17, v11

    .line 117
    .line 118
    move-object/from16 v18, v1

    .line 119
    .line 120
    move-object/from16 v19, v0

    .line 121
    .line 122
    invoke-static/range {v14 .. v19}, LX/Dkr;->A08(LX/1MO;LX/1la;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
.end method
