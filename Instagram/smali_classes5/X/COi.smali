.class public final LX/COi;
.super LX/1sH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/EnZ;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/D7f;

.field public final A05:LX/86J;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/EnZ;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/D7f;LX/86J;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1sH;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p4, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    invoke-static {v0}, LX/BeU;->A03(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "Blast lists only supports one media send for now"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/377;->A0G(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/COi;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p7, p0, LX/COi;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p3, p0, LX/COi;->A02:LX/EnZ;

    .line 20
    .line 21
    iput-object p4, p0, LX/COi;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 22
    .line 23
    iput-object p5, p0, LX/COi;->A04:LX/D7f;

    .line 24
    .line 25
    iput-object p6, p0, LX/COi;->A05:LX/86J;

    .line 26
    .line 27
    iput-object p2, p0, LX/COi;->A01:LX/0je;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, 0x2cb21921

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p3, LX/DDV;

    .line 8
    .line 9
    iget-object v7, p3, LX/DDV;->A01:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, LX/COi;->A02:LX/EnZ;

    .line 16
    .line 17
    invoke-static {v0}, LX/BeM;->A0L(LX/EnZ;)LX/Dg4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/CAM;->A04:LX/CAM;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/Dg4;->A00(LX/CAM;)LX/Dcg;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/DK9;

    .line 32
    .line 33
    new-instance v2, LX/EI3;

    .line 34
    .line 35
    invoke-direct {v2, p0, v5}, LX/EI3;-><init>(LX/COi;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/DK9;->A03:LX/DiF;

    .line 39
    .line 40
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1, v4, v2, v0}, LX/DiF;->A03(LX/Dcg;LX/Esk;I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v3, LX/DK9;->A02:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const v3, 0x7f1116b3

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p3, LX/DDV;->A00:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v4, v1, v2, v0, v3}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x111861e1

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1tk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1tk;->A64(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x9cc3337

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/COi;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {p2}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0f5c

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/DK9;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/DK9;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x293ca85e

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
