.class public final LX/Hm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FvN;


# direct methods
.method public constructor <init>(LX/FvN;I)V
    .locals 0

    iput-object p1, p0, LX/Hm2;->A01:LX/FvN;

    iput p2, p0, LX/Hm2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Hm2;->A01:LX/FvN;

    .line 1
    .line 2
    iget-object v3, v4, LX/FvN;->A02:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    .line 4
    iget v0, p0, LX/Hm2;->A00:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    iget-object v0, v4, LX/FvN;->A04:LX/FFc;

    .line 10
    .line 11
    iget-object v0, v0, LX/FFc;->A00:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/2addr v1, v0

    .line 18
    invoke-virtual {v3, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->A03(IZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
