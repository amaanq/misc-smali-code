.class public final LX/8b8;
.super LX/5aC;
.source ""


# instance fields
.field public A00:LX/2F0;

.field public A01:Ljava/util/List;

.field public final A02:LX/1sM;

.field public final A03:LX/1sM;

.field public final A04:LX/8eA;

.field public final A05:LX/CP5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4Xh;Lcom/instagram/service/session/UserSession;)V
    .locals 15

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8b8;->A01:Ljava/util/List;

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    new-instance v5, LX/8eA;

    .line 11
    .line 12
    move-object/from16 v7, p1

    .line 13
    .line 14
    move-object/from16 v8, p2

    .line 15
    .line 16
    move-object/from16 v10, p3

    .line 17
    .line 18
    invoke-direct {v5, v7, v8, v10, v14}, LX/8eA;-><init>(Landroid/content/Context;LX/0je;LX/4fN;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v5, p0, LX/8b8;->A04:LX/8eA;

    .line 22
    .line 23
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v3, LX/1sM;

    .line 28
    .line 29
    invoke-direct {v3}, LX/1sM;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, LX/8b8;->A02:LX/1sM;

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    iput-boolean v11, v3, LX/1sM;->A04:Z

    .line 36
    .line 37
    const v2, 0x7f070019

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v3, LX/1sM;->A02:I

    .line 45
    .line 46
    new-instance v1, LX/1sM;

    .line 47
    .line 48
    invoke-direct {v1}, LX/1sM;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/8b8;->A03:LX/1sM;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, LX/1sM;->A03:I

    .line 58
    .line 59
    new-instance v6, LX/CP5;

    .line 60
    .line 61
    move-object/from16 v9, p4

    .line 62
    .line 63
    move v12, v11

    .line 64
    move v13, v11

    .line 65
    invoke-direct/range {v6 .. v14}, LX/CP5;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/63M;ZZZZ)V

    .line 66
    .line 67
    .line 68
    iput-object v6, p0, LX/8b8;->A05:LX/CP5;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    new-array v0, v0, [LX/1sI;

    .line 72
    .line 73
    aput-object v5, v0, v14

    .line 74
    .line 75
    invoke-static {v3, v1, v6, v0}, LX/7bx;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, LX/5aC;->A09([LX/1sI;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A00(LX/8b8;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/8b8;->A00:LX/2F0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v0, p0, LX/8b8;->A04:LX/8eA;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/8b8;->A02:LX/1sM;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8b8;->A03:LX/1sM;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, LX/8b8;->A01:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/8b8;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/2F0;

    .line 41
    .line 42
    iget-object v2, v0, LX/2F0;->A03:Lcom/instagram/user/model/User;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, p0, LX/8b8;->A05:LX/CP5;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/8b8;->A00(LX/8b8;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
