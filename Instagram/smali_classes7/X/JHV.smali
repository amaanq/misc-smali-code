.class public final LX/JHV;
.super LX/JHc;
.source ""


# static fields
.field public static final A01:LX/LTd;


# instance fields
.field public final A00:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxNCreatorShape103S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxNCreatorShape103S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JHV;->A01:LX/LTd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/ColorDrawable;Landroid/view/View;LX/KAA;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3, p1}, LX/JHc;-><init>(Landroid/view/View;LX/KAA;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHV;->A00:Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    iget-object v1, p0, LX/KAA;->A05:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v0, LX/JbR;->A01:LX/JbR;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/KAA;->A01:LX/KId;

    .line 13
    .line 14
    sget-object v1, LX/Jbz;->A06:LX/Jbz;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v2, p0, v1, v0}, LX/KAA;->A05(LX/KId;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/Jbz;->A07:LX/Jbz;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {p0, v1, v2, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
