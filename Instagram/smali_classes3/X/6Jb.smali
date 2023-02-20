.class public final LX/6Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Jc;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6G9;

.field public final A02:LX/6JZ;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/6G6;

.field public final A05:LX/6Fs;

.field public final A06:LX/6Ji;

.field public final A07:LX/6Jj;

.field public final A08:LX/6Je;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/6Bd;LX/6Fs;LX/6JZ;LX/6JT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Jd;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6Jd;-><init>(LX/6Jb;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Jb;->A08:LX/6Je;

    .line 9
    .line 10
    move-object v4, p7

    .line 11
    invoke-static {p7}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6Jb;->A03:Ljava/lang/String;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    iput-object p1, p0, LX/6Jb;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, LX/6Jb;->A05:LX/6Fs;

    .line 21
    .line 22
    new-instance v0, LX/6Jf;

    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, LX/6Jf;-><init>(LX/6Jb;LX/6JT;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6Jb;->A04:LX/6G6;

    .line 28
    .line 29
    new-instance v1, LX/6Jg;

    .line 30
    .line 31
    invoke-direct {v1, p0, p6}, LX/6Jg;-><init>(LX/6Jb;LX/6JT;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/6G9;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1, p7}, LX/6G9;-><init>(Landroid/content/Context;LX/0je;LX/6G7;Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/6Jb;->A01:LX/6G9;

    .line 40
    .line 41
    const-string v0, "post_capture"

    .line 42
    .line 43
    move-object v5, p8

    .line 44
    invoke-virtual {v0, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v3, LX/6rH;

    .line 51
    .line 52
    invoke-direct {v3, p1}, LX/6rH;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput-object v3, p0, LX/6Jb;->A06:LX/6Ji;

    .line 56
    .line 57
    new-instance v1, LX/6Jj;

    .line 58
    .line 59
    move/from16 v6, p9

    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, LX/6Jj;-><init>(Landroid/content/Context;LX/6Ji;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, LX/6Jb;->A07:LX/6Jj;

    .line 65
    .line 66
    iput-object p5, p0, LX/6Jb;->A02:LX/6JZ;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    new-instance v3, LX/6Jh;

    .line 70
    .line 71
    invoke-direct {v3, p1, p3, p7}, LX/6Jh;-><init>(Landroid/content/Context;LX/6Bd;Lcom/instagram/service/session/UserSession;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Jb;->A07:LX/6Jj;

    .line 3
    .line 4
    iput-object v1, v2, LX/6G9;->A04:LX/6Jj;

    .line 5
    .line 6
    iget-object v0, v2, LX/6G9;->A02:LX/6kV;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v1, v0, LX/6kV;->A00:LX/6Jj;

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, LX/6Jb;->A05:LX/6Fs;

    .line 13
    .line 14
    iget-object v0, p0, LX/6Jb;->A04:LX/6G6;

    .line 15
    .line 16
    invoke-interface {v1, v2, v0}, LX/6Fs;->AIl(LX/6G9;LX/6G6;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A6i(LX/6Tx;I)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [LX/6Tx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, v1, v0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/6Jb;->A01:LX/6G9;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v1, "addElements() dialElement is null"

    .line 35
    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v0, v2, LX/6G9;->A08:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0, p2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget v1, v2, LX/6G9;->A01:I

    .line 48
    .line 49
    if-lt v1, p2, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, v2, LX/6G9;->A01:I

    .line 57
    .line 58
    :cond_2
    const v0, -0x4627542b

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
.end method

.method public final AGG()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Fs;->AGG()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AWp()LX/6Je;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A08:LX/6Je;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Afl(LX/6Tx;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p1, LX/6Tx;->A04:LX/6GM;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/6Tx;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :sswitch_0
    iget-object v0, p0, LX/6Jb;->A06:LX/6Ji;

    .line 13
    .line 14
    invoke-interface {v0}, LX/6Ji;->AmL()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :sswitch_1
    iget-object v1, p0, LX/6Jb;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f1118a5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x24 -> :sswitch_0
    .end sparse-switch
.end method

.method public final Ahu()LX/6Tx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6G9;->A01()LX/6Tx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Alu(I)LX/6Tx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6G9;->A02(I)LX/6Tx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final Aly(LX/6Tx;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    iget-object v0, v0, LX/6G9;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
.end method

.method public final Alz(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6G9;->A00(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Am1()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6G9;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AqD()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Fs;->AqE()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AzX()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Fs;->AzY()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final B8d()LX/6Tx;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    iget v0, v1, LX/6G9;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6G9;->A02(I)LX/6Tx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BBR()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Fs;->BBR()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BIe()LX/1kb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Fs;->BIe()LX/1kb;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BKX()LX/6Tx;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    iget v0, v1, LX/6G9;->A01:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6G9;->A02(I)LX/6Tx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BKj()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    iget v0, v0, LX/6G9;->A01:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final BUQ()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Fs;->BXo()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final BdF()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/6G9;->A06:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final BdV()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/6G9;->A07:Z

    .line 4
    .line 5
    const v0, -0x3a1d918d

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final BlJ()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Fs;->BlJ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BlN(I)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6G9;->A08(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final Bum()V
    .locals 0

    return-void
.end method

.method public final ByC(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    const v0, -0x2264f4d2

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C0O(Ljava/util/Set;)V
    .locals 3

    .line 0
    sget-object v0, LX/6Yu;->A08:LX/6Yu;

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/6Jb;->A01:LX/6G9;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/6G9;->A01()LX/6Tx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/6Jb;->A05:LX/6Fs;

    .line 17
    .line 18
    invoke-virtual {v2}, LX/6G9;->A01()LX/6Tx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LX/6Tx;->A0F:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/6Fs;->D99(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public final CFJ()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Jb;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 4
    .line 5
    invoke-interface {v0}, LX/6Fs;->CvW()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final CGG()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Fs;->CvV()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cgw()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Fs;->Cgw()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cxo(LX/GOS;)V
    .locals 0

    return-void
.end method

.method public final Czf(LX/6Tx;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    iget-object v1, v2, LX/6G9;->A08:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const v0, -0x4cc462e2

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public final Czg(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/6G9;->A08(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, v1, LX/6G9;->A08:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const v0, 0x2f29178d

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
.end method

.method public final D0M()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, v1, LX/6G9;->A01:I

    .line 4
    .line 5
    iput v0, v1, LX/6G9;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final D2V()V
    .locals 0

    return-void
.end method

.method public final D4Q(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/6Fs;->D4Q(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public final D4n(LX/6Tx;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/6Tx;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/6Jb;->D4o(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final D4o(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Jb;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/6Fs;->D4o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D4r(ILjava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6Jb;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/6Fs;->D4r(ILjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final D73(Z)V
    .locals 0

    return-void
.end method

.method public final D9f(Z)V
    .locals 1

    return-void
.end method

.method public final D9z(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Fs;->D99(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DA0(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6Tx;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/6Tx;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0J:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, LX/6Jb;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v3, p1}, LX/6G9;->A07(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LX/6Jb;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final DB5(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Fs;->DB5(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DDP(LX/GRU;)V
    .locals 0

    return-void
.end method

.method public final DEQ(Lcom/instagram/model/shopping/Product;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Fs;->DEQ(Lcom/instagram/model/shopping/Product;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DET(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Fs;->DET(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHK(LX/6R0;)V
    .locals 0

    return-void
.end method

.method public final DHP(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Fs;->BXo()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final DKX()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/6G9;->A06:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final DL8()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/6G9;->A07:Z

    .line 4
    .line 5
    const v0, -0x42d6135e

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final DM4(LX/6Tx;)V
    .locals 0

    return-void
.end method

.method public final DSd(F)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6Fs;->DSd(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Jb;->A01:LX/6G9;

    .line 1
    .line 2
    const v0, -0x743471b6

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onPause()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Fs;->onPause()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onResume()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Fs;->onResume()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Jb;->A05:LX/6Fs;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6Fs;->BXo()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
