.class public final LX/Ef4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Ebt;


# direct methods
.method public constructor <init>(LX/Ebt;III)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ef4;->A03:LX/Ebt;

    .line 1
    .line 2
    iput p2, p0, LX/Ef4;->A01:I

    .line 3
    .line 4
    iput p3, p0, LX/Ef4;->A02:I

    .line 5
    .line 6
    iput p4, p0, LX/Ef4;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ef4;->A03:LX/Ebt;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ebt;->A00:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 3
    .line 4
    iget v1, p0, LX/Ef4;->A01:I

    .line 5
    .line 6
    iget v0, p0, LX/Ef4;->A02:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LX/Ef4;->A00:I

    .line 14
    .line 15
    iget v0, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A04:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A05:I

    .line 19
    .line 20
    invoke-static {v2}, Lcom/instagram/ui/widget/wheelview/WheelView;->A03(Lcom/instagram/ui/widget/wheelview/WheelView;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
