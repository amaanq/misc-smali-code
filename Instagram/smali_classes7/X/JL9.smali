.class public final LX/JL9;
.super LX/JzJ;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, v0}, LX/JzJ;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput v0, p0, LX/JL9;->A01:I

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/JzJ;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/JL9;->A01:I

    .line 7
    .line 8
    return-void
.end method

.method public static A00(LX/JL9;Lcom/google/common/collect/ImmutableList$Builder;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/JL9;->A02:I

    .line 1
    .line 2
    new-instance v0, LX/JLE;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/JLE;-><init>(LX/JL9;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method
