.class public final LX/HNE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/97B;


# instance fields
.field public final synthetic A00:LX/Gpd;


# direct methods
.method public constructor <init>(LX/Gpd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HNE;->A00:LX/Gpd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CqV(IIFF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HNE;->A00:LX/Gpd;

    .line 1
    .line 2
    iget-object v1, v0, LX/Gpd;->A04:Landroid/view/ViewGroup;

    .line 3
    .line 4
    int-to-float v0, p2

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
