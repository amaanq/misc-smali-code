.class public final LX/JHU;
.super LX/JHc;
.source ""


# static fields
.field public static final A01:LX/LTd;


# instance fields
.field public final A00:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxNCreatorShape103S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxNCreatorShape103S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JHU;->A01:LX/LTd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;LX/KAA;)V
    .locals 4

    .line 0
    invoke-direct {p0, p2, p3, p1}, LX/JHc;-><init>(Landroid/view/View;LX/KAA;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JHU;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    .line 5
    iget-object v3, p0, LX/KAA;->A01:LX/KId;

    .line 6
    .line 7
    sget-object v2, LX/Jbz;->A0a:LX/Jbz;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-instance v1, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxCallableShape182S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/KId;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
