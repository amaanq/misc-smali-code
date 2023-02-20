.class public final LX/B9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9F;
.implements LX/1si;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/1sh;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1sh;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B9L;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/B9L;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/B9L;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 8
    .line 9
    iput-object p2, p0, LX/B9L;->A03:LX/1sh;

    .line 10
    .line 11
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/B9L;->A04:Ljava/util/HashSet;

    .line 16
    .line 17
    iput-object p1, p0, LX/B9L;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p4, p0, LX/B9L;->A02:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iput-object p3, p0, LX/B9L;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static final A00(LX/B9L;Z)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/B9L;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2T:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v0, "VIDEO_RENDER_ERROR"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/B9L;->A00:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, LX/7bs;->A0W(Landroid/content/Context;)LX/4SN;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v0, 0x7f11311d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f11311c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f11310b

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape212S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/7bw;->A1P(LX/4SN;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f113119

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x34

    .line 54
    .line 55
    invoke-static {v3, p0, v0, v1}, LX/7bv;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    sget-object v1, LX/1DI;->A0I:LX/37v;

    .line 63
    .line 64
    iget-object v3, p0, LX/B9L;->A00:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v0, p0, LX/B9L;->A02:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-virtual {v1, v3, v0}, LX/37v;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1DI;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, p0, LX/B9L;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 73
    .line 74
    invoke-static {v3}, LX/5zm;->A02(Landroid/content/Context;)LX/0je;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0, v1}, LX/1DI;->A0D(LX/0je;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/3Bx;

    .line 82
    .line 83
    invoke-direct {v2, v3}, LX/3Bx;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v2, v1}, LX/3Bx;->A04(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2}, LX/3Bx;->A03()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const v0, 0x7f113105

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v0, v1}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method


# virtual methods
.method public final B2u()LX/38P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9L;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A10:LX/38P;

    .line 3
    .line 4
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final BEe()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9L;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A09()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BOh()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, LX/B9L;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4h:LX/2nE;

    .line 3
    .line 4
    sget-object v1, LX/2nE;->A01:LX/2nE;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/2nE;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0
    .line 27
    .line 28
    .line 29
.end method

.method public final BOl()LX/AGR;
    .locals 3

    .line 0
    const v2, 0x7f113282    # 1.9300031E38f

    .line 1
    .line 2
    .line 3
    const v1, 0x7f11327f    # 1.9300025E38f

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/AGR;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/AGR;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final BS7()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/B9L;->A01:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/54O;->A0p(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2Q:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object v1
.end method

.method public final synthetic BhB()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final CY6(Lcom/instagram/pendingmedia/model/PendingMedia;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/B9L;->A04:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2F5;

    .line 17
    .line 18
    invoke-interface {v0, p0}, LX/2F5;->CY4(LX/A9F;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final Ccf()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/B9L;->A00(LX/B9L;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CyZ(LX/2F5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9L;->A04:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DRP(LX/2F5;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/B9L;->A04:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method
