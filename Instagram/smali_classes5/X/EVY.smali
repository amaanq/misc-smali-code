.class public final LX/EVY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5M2;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:LX/31x;

.field public final synthetic A02:LX/KIo;

.field public final synthetic A03:LX/1MO;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/31x;LX/KIo;LX/1MO;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/EVY;->A02:LX/KIo;

    .line 1
    .line 2
    iput-object p2, p0, LX/EVY;->A01:LX/31x;

    .line 3
    .line 4
    iput-object p4, p0, LX/EVY;->A03:LX/1MO;

    .line 5
    .line 6
    iput-object p1, p0, LX/EVY;->A00:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CpD(II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EVY;->A00:Landroid/widget/TextView;

    .line 1
    .line 2
    int-to-long v0, p1

    .line 3
    invoke-static {v0, v1}, LX/3CB;->A03(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public final Cqy()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/EVY;->A02:LX/KIo;

    .line 1
    .line 2
    iget-object v3, p0, LX/EVY;->A01:LX/31x;

    .line 3
    .line 4
    iget-object v2, p0, LX/EVY;->A03:LX/1MO;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v4, v3, v2, v1, v0}, LX/KIo;->A01(LX/31x;LX/1MO;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final CrM()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EVY;->A02:LX/KIo;

    .line 1
    .line 2
    iget-object v2, p0, LX/EVY;->A01:LX/31x;

    .line 3
    .line 4
    iget-object v1, p0, LX/EVY;->A03:LX/1MO;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v3, v2, v1, v0, v0}, LX/KIo;->A01(LX/31x;LX/1MO;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
