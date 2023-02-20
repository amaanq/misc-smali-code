.class public final LX/8ld;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/4DJ;

.field public final A02:LX/0Sn;


# direct methods
.method public constructor <init>(LX/0je;LX/4DJ;LX/0Sn;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/8ld;->A00:LX/0je;

    .line 7
    .line 8
    iput-object p2, p0, LX/8ld;->A01:LX/4DJ;

    .line 9
    .line 10
    iput-object p3, p0, LX/8ld;->A02:LX/0Sn;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/B02;

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, LX/B02;->A00:LX/85o;

    .line 11
    .line 12
    iget-object v6, v2, LX/31x;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v6}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    iget-object v7, v3, LX/8ld;->A00:LX/0je;

    .line 20
    .line 21
    iget-object v10, v0, LX/85o;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget v12, v0, LX/85o;->A01:I

    .line 24
    .line 25
    iget-boolean v14, v0, LX/85o;->A0B:Z

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    iget-object v9, v0, LX/85o;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const/4 v15, 0x0

    .line 32
    if-eq v12, v1, :cond_0

    .line 33
    .line 34
    const/4 v15, 0x1

    .line 35
    :cond_0
    const/16 v1, 0x43

    .line 36
    .line 37
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 38
    .line 39
    invoke-direct {v11, v0, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v13, 0x20

    .line 43
    .line 44
    invoke-static/range {v6 .. v15}, LX/9Sa;->A00(Landroid/view/View;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0Tb;IIZZ)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, LX/8ld;->A01:LX/4DJ;

    .line 48
    .line 49
    iget-object v4, v2, LX/31x;->itemView:Landroid/view/View;

    .line 50
    .line 51
    iget-object v6, v0, LX/85o;->A06:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v1, v0, LX/85o;->A0C:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v7, v8

    .line 58
    iget-object v8, v0, LX/85o;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    iget-object v9, v0, LX/85o;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v0, LX/85o;->A05:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v11, :cond_1

    .line 65
    .line 66
    const-string v11, "mini_shops"

    .line 67
    .line 68
    :cond_1
    iget-object v12, v0, LX/85o;->A07:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v0, LX/85o;->A08:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v14, v0, LX/85o;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v0, LX/85o;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    const/16 v0, 0x105

    .line 77
    .line 78
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual/range {v3 .. v14}, LX/4DJ;->A00(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    iget-object v7, v0, LX/85o;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v0, 0x7f0c11cb

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/7wG;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/7wG;-><init>(Landroid/view/View;LX/8ld;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/B02;

    return-object v0
.end method
