.class public final LX/NQk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NqA;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/Lpy;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:LX/0PC;

.field public final synthetic A05:LX/0PC;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Lpy;Ljava/util/List;LX/0PC;LX/0PC;ZZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/NQk;->A02:LX/Lpy;

    .line 1
    .line 2
    iput-object p2, p0, LX/NQk;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p5, p0, LX/NQk;->A05:LX/0PC;

    .line 5
    .line 6
    iput-object p6, p0, LX/NQk;->A04:LX/0PC;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/NQk;->A07:Z

    .line 9
    .line 10
    iput-boolean p8, p0, LX/NQk;->A06:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/NQk;->A00:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p4, p0, LX/NQk;->A03:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final Aa2()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/NQk;->A03:Ljava/util/List;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Avu()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 6

    .line 0
    iget-object v0, p0, LX/NQk;->A02:LX/Lpy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lpy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 3
    .line 4
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/NQk;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 12
    .line 13
    const-wide v0, 0x81090500091393L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/7bs;->A0T(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :cond_0
    return-object v4
    .line 29
    .line 30
    .line 31
.end method

.method public final BK1()Ljava/util/List;
    .locals 9

    .line 0
    iget-object v0, p0, LX/NQk;->A02:LX/Lpy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lpy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 3
    .line 4
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v8, Ljava/util/List;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v8, :cond_1

    .line 10
    .line 11
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v8, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_0
    if-ge v7, v5, :cond_2

    .line 34
    .line 35
    invoke-static {v8, v7}, LX/7bt;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-boolean v3, p0, LX/NQk;->A07:Z

    .line 40
    .line 41
    iget-boolean v2, p0, LX/NQk;->A06:Z

    .line 42
    .line 43
    iget-object v1, p0, LX/NQk;->A00:Landroid/content/Context;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v4, v3, v2, v0}, LX/Lpy;->A01(Landroid/content/Context;Ljava/lang/String;ZZZ)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v6, 0x0

    .line 63
    :cond_2
    return-object v6
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final BLG()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NQk;->A04:LX/0PC;

    .line 1
    .line 2
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BPY()LX/Lq1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NQk;->A05:LX/0PC;

    .line 1
    .line 2
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Lq1;

    .line 5
    .line 6
    return-object v0
.end method

.method public final BPr()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NQk;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final BSk()Ljava/lang/CharSequence;
    .locals 9

    .line 0
    iget-object v0, p0, LX/NQk;->A05:LX/0PC;

    .line 1
    .line 2
    iget-object v0, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Lq1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LX/NQk;->A02:LX/Lpy;

    .line 16
    .line 17
    iget-object v0, v0, LX/Lpy;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/util/List;

    .line 22
    .line 23
    iget-object v0, p0, LX/NQk;->A04:LX/0PC;

    .line 24
    .line 25
    iget-object v4, v0, LX/0PC;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, LX/NQk;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 32
    .line 33
    const-wide v0, 0x82090500060cedL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0, v1}, LX/7bv;->A06(LX/0TQ;Lcom/instagram/service/session/UserSession;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int v6, v0

    .line 43
    iget-boolean v7, p0, LX/NQk;->A07:Z

    .line 44
    .line 45
    iget-boolean v8, p0, LX/NQk;->A06:Z

    .line 46
    .line 47
    iget-object v3, p0, LX/NQk;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, LX/Lpy;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZZ)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final DJu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
