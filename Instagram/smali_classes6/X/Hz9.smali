.class public final LX/Hz9;
.super LX/08h;
.source ""

# interfaces
.implements LX/0Sn;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(IIIZZ)V
    .locals 1

    iput p1, p0, LX/Hz9;->A02:I

    iput p2, p0, LX/Hz9;->A01:I

    iput-boolean p4, p0, LX/Hz9;->A03:Z

    iput-boolean p5, p0, LX/Hz9;->A04:Z

    iput p3, p0, LX/Hz9;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/08h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget v2, p0, LX/Hz9;->A02:I

    .line 8
    .line 9
    iget v3, p0, LX/Hz9;->A01:I

    .line 10
    .line 11
    iget-boolean v5, p0, LX/Hz9;->A03:Z

    .line 12
    .line 13
    iget-boolean v6, p0, LX/Hz9;->A04:Z

    .line 14
    .line 15
    iget v4, p0, LX/Hz9;->A00:I

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
