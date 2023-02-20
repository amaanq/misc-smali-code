.class public final LX/8ef;
.super LX/3Ci;
.source ""


# instance fields
.field public final synthetic A00:LX/5ZK;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5ZK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8ef;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p3, p0, LX/8ef;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p4, p0, LX/8ef;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/8ef;->A00:LX/5ZK;

    .line 7
    .line 8
    invoke-direct {p0}, LX/3Ci;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 21

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const v0, 0x61f12186

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast v1, LX/8ME;

    .line 10
    .line 11
    const v0, 0x311451b6

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-static {v1, v12}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/8ME;->A00()LX/9oB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, v0, LX/9oB;->A07:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v5}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/instagram/user/model/User;

    .line 51
    .line 52
    new-instance v0, LX/7g5;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/7g5;-><init>(Lcom/instagram/user/model/User;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/7g5;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 58
    .line 59
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    iget-object v6, v0, LX/8ef;->A02:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v0, LX/8ef;->A01:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v8, v0, LX/8ef;->A03:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    new-instance v5, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 77
    .line 78
    move v13, v12

    .line 79
    move v14, v12

    .line 80
    move v15, v12

    .line 81
    move/from16 v16, v12

    .line 82
    .line 83
    move/from16 v17, v12

    .line 84
    .line 85
    move/from16 v18, v12

    .line 86
    .line 87
    move/from16 v19, v12

    .line 88
    .line 89
    move/from16 v20, v12

    .line 90
    .line 91
    invoke-direct/range {v5 .. v20}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, LX/8ef;->A00:LX/5ZK;

    .line 95
    .line 96
    iget-object v2, v0, LX/5ZK;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    iget-object v1, v0, LX/5ZK;->A0C:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    sget-object v0, LX/2nG;->A05:LX/2nG;

    .line 101
    .line 102
    invoke-static {v2, v0, v5, v1}, LX/9Rc;->A00(Landroid/app/Activity;LX/2nG;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x6c03126a

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 109
    .line 110
    .line 111
    const v0, 0x123ff81b

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
