.class public final LX/IXG;
.super Landroid/view/ViewStructure$HtmlInfo$Builder;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/view/ViewStructure$HtmlInfo$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IXG;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final addAttribute(Ljava/lang/String;Ljava/lang/String;)Landroid/view/ViewStructure$HtmlInfo$Builder;
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/IXG;->A00:Ljava/util/List;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const-string p2, ""

    .line 7
    .line 8
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final build()Landroid/view/ViewStructure$HtmlInfo;
    .locals 2

    .line 0
    iget-object v1, p0, LX/IXG;->A00:Ljava/util/List;

    .line 1
    .line 2
    new-instance v0, LX/IXH;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IXH;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
