.class public final LX/JHW;
.super LX/JHc;
.source ""


# static fields
.field public static final A01:LX/LTd;


# instance fields
.field public final A00:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxNCreatorShape103S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxNCreatorShape103S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JHW;->A01:LX/LTd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;LX/KAA;)V
    .locals 3

    .line 0
    invoke-direct {p0, p2, p3, p1}, LX/JHc;-><init>(Landroid/view/View;LX/KAA;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHW;->A00:Landroid/graphics/drawable/ShapeDrawable;

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
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {v2, p0, v1, v0}, LX/KAA;->A05(LX/KId;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v1, LX/Jbz;->A07:LX/Jbz;

    .line 23
    .line 24
    const/16 v0, 0x17

    .line 25
    .line 26
    invoke-static {p0, v1, v2, v0}, LX/KAA;->A06(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
