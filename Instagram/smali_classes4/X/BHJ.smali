.class public final synthetic LX/BHJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5tD;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/2yy;

.field public final synthetic A03:LX/1r4;

.field public final synthetic A04:LX/2FW;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/model/reels/Reel;LX/2yy;LX/1r4;LX/2FW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/BHJ;->A03:LX/1r4;

    iput-object p8, p0, LX/BHJ;->A07:Ljava/util/List;

    iput-object p2, p0, LX/BHJ;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p5, p0, LX/BHJ;->A04:LX/2FW;

    iput-object p1, p0, LX/BHJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/BHJ;->A02:LX/2yy;

    iput-object p7, p0, LX/BHJ;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/BHJ;->A05:Ljava/lang/Integer;

    iput-boolean p9, p0, LX/BHJ;->A08:Z

    return-void
.end method


# virtual methods
.method public final Bom(JZ)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/BHJ;->A03:LX/1r4;

    .line 3
    .line 4
    iget-object v0, v1, LX/BHJ;->A07:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, v1, LX/BHJ;->A01:Lcom/instagram/model/reels/Reel;

    .line 7
    .line 8
    iget-object v10, v1, LX/BHJ;->A04:LX/2FW;

    .line 9
    .line 10
    iget-object v6, v1, LX/BHJ;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v7, v1, LX/BHJ;->A02:LX/2yy;

    .line 13
    .line 14
    iget-object v12, v1, LX/BHJ;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v1, LX/BHJ;->A05:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-boolean v4, v1, LX/BHJ;->A08:Z

    .line 19
    .line 20
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v8, LX/1r4;->A07:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v10}, LX/2FX;->BdG()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v10}, LX/2FX;->AYL()Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    move-object v0, v10

    .line 58
    check-cast v0, LX/2Fk;

    .line 59
    .line 60
    iget-object v0, v0, LX/2Fk;->A0A:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-static {v0}, LX/0g9;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 63
    .line 64
    .line 65
    move-result-object v19

    .line 66
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v2, v8, LX/1r4;->A00:LX/1lr;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v8, LX/1r4;->A07:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-virtual {v5, v1, v0}, LX/2le;->A07(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)LX/29F;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v5, LX/BHa;

    .line 83
    .line 84
    move-wide/from16 v14, p1

    .line 85
    .line 86
    move/from16 v16, p3

    .line 87
    .line 88
    move/from16 v17, v4

    .line 89
    .line 90
    invoke-direct/range {v5 .. v17}, LX/BHa;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/2yy;LX/1r4;LX/29F;LX/2FW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JZZ)V

    .line 91
    .line 92
    .line 93
    const/16 v24, -0x1

    .line 94
    .line 95
    move-object/from16 v17, v9

    .line 96
    .line 97
    move-object/from16 v20, v2

    .line 98
    .line 99
    move-object/from16 v21, v3

    .line 100
    .line 101
    move-object/from16 v22, v7

    .line 102
    .line 103
    move-object/from16 v23, v5

    .line 104
    .line 105
    invoke-virtual/range {v17 .. v24}, LX/29F;->A0R(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/0je;Lcom/instagram/model/reels/Reel;LX/2yy;LX/5tM;I)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
.end method
