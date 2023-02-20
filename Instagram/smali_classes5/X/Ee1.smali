.class public final LX/Ee1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ui/widget/wheelview/WheelView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/wheelview/WheelView;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ee1;->A01:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 1
    .line 2
    iput p2, p0, LX/Ee1;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ee1;->A01:Lcom/instagram/ui/widget/wheelview/WheelView;

    .line 1
    .line 2
    iget v1, p0, LX/Ee1;->A00:I

    .line 3
    .line 4
    iget v0, v2, Lcom/instagram/ui/widget/wheelview/WheelView;->A03:I

    .line 5
    .line 6
    mul-int/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method
