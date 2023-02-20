.class public final LX/KoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LQb;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/KoG;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/KoG;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAx(Landroid/view/ViewStub;)LX/K90;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0c01b1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, LX/KoG;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/JJt;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/JJt;-><init>(Landroid/view/ViewStub;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
