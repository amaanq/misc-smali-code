.class public final LX/JHo;
.super LX/JHd;
.source ""


# static fields
.field public static final A00:LX/LTd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxNCreatorShape103S0000000_6_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxNCreatorShape103S0000000_6_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/JHo;->A00:LX/LTd;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/JHn;LX/KAA;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p3, p2}, LX/JHd;-><init>(Landroid/view/View;LX/KAA;LX/L3r;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KAA;->A05:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, LX/JbR;->A02:LX/JbR;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
