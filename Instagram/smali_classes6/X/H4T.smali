.class public final LX/H4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/IZI;

.field public final synthetic A02:Lcom/instagram/direct/appwidget/DirectWidgetConfig;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/IZI;Lcom/instagram/direct/appwidget/DirectWidgetConfig;Ljava/util/List;)V
    .locals 0

    iput-object p4, p0, LX/H4T;->A03:Ljava/util/List;

    iput-object p1, p0, LX/H4T;->A00:Landroid/widget/TextView;

    iput-object p2, p0, LX/H4T;->A01:LX/IZI;

    iput-object p3, p0, LX/H4T;->A02:Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/H4T;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/7bt;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/user/model/User;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/H4T;->A00:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/instagram/user/model/User;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/7bu;->A15(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/H4T;->A01:LX/IZI;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/H4T;->A02:Lcom/instagram/direct/appwidget/DirectWidgetConfig;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {v1}, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A00(Lcom/instagram/direct/appwidget/DirectWidgetConfig;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A03:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/instagram/direct/appwidget/DirectWidgetConfig;->A04:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    return-void
.end method
