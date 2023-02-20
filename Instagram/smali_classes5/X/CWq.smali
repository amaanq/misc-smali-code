.class public final LX/CWq;
.super LX/7sm;
.source ""


# direct methods
.method public constructor <init>(LX/0Sn;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2}, LX/2X7;->A0A(II)LX/2A7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1K4;->A0Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LX/BeN;->A0Z()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v1}, LX/7sm;-><init>(LX/0Sn;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final bridge synthetic A00(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const v2, 0x7f110aa1

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v1, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A04()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v2, ""

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f080ad1

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/4Zu;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/4Zu;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/4Zu;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
