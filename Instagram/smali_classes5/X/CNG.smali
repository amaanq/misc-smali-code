.class public final LX/CNG;
.super LX/5aC;
.source ""

# interfaces
.implements LX/1rg;
.implements LX/1pO;
.implements LX/1rj;
.implements LX/1vA;


# instance fields
.field public A00:LX/1MO;

.field public A01:LX/Mqz;

.field public A02:Z

.field public A03:Z

.field public A04:LX/2BQ;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1sM;

.field public final A07:LX/4tt;

.field public final A08:LX/MMv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1la;LX/55C;LX/55C;Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    invoke-direct {p0}, LX/5aC;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v8, p5

    .line 4
    .line 5
    iput-object v8, p0, LX/CNG;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    new-instance v5, LX/4tt;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    move-object v7, p2

    .line 13
    move v10, v9

    .line 14
    invoke-direct/range {v5 .. v10}, LX/4tt;-><init>(Landroid/content/Context;LX/1la;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v5, p0, LX/CNG;->A07:LX/4tt;

    .line 18
    .line 19
    new-instance v3, LX/MMv;

    .line 20
    .line 21
    invoke-direct {v3, p2, p3, p4}, LX/MMv;-><init>(LX/0je;LX/55C;LX/55C;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/CNG;->A08:LX/MMv;

    .line 25
    .line 26
    new-instance v2, LX/1sM;

    .line 27
    .line 28
    invoke-direct {v2}, LX/1sM;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/CNG;->A06:LX/1sM;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f07008a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v2, LX/1sM;->A03:I

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    new-array v1, v0, [LX/1sI;

    .line 48
    .line 49
    aput-object v5, v1, v4

    .line 50
    .line 51
    aput-object v3, v1, v9

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    invoke-virtual {p0, v1}, LX/5aC;->A09([LX/1sI;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public static A00(LX/CNG;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/CNG;->A02:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/5aC;->A04()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CNG;->A01:LX/Mqz;

    .line 7
    .line 8
    iget-object v0, p0, LX/CNG;->A08:LX/MMv;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/CNG;->A00:LX/1MO;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LX/CNG;->B2o(LX/1MO;)LX/2BQ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/CNG;->A07:LX/4tt;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2, v1}, LX/5aC;->A07(LX/1sI;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/CNG;->A03:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, LX/CNG;->A06:LX/1sM;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/5aC;->A06(LX/1sI;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final synthetic A74(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final AJB(LX/1MO;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNG;->A00:LX/1MO;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final ASH()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CNG;->A00(LX/CNG;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AyN(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/CNG;->A04:LX/2BQ;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/2BQ;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/2BQ;-><init>(LX/1MO;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/30B;->A0J:LX/30B;

    .line 10
    .line 11
    iput-object v0, v1, LX/2BQ;->A0W:LX/30B;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/2BQ;->DE5(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/CNG;->A04:LX/2BQ;

    .line 18
    .line 19
    :cond_0
    return-object v1
    .line 20
.end method

.method public final synthetic BVS()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bgz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/CNG;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final By3()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CNG;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ByL(LX/1MO;)V
    .locals 1

    .line 0
    const v0, 0x1264626d

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CQi(LX/1MO;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5aC;->A05()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final synthetic Czm(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final D9W(LX/1xz;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CNG;->A07:LX/4tt;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4tt;->A04(LX/1xz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DAS(LX/1vQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CNG;->A07:LX/4tt;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v1, LX/4tt;->A05:LX/1vQ;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/CNG;->A00(LX/CNG;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
