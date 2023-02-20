.class public final LX/HkD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FeD;

.field public final synthetic A01:LX/7qe;


# direct methods
.method public constructor <init>(LX/FeD;LX/7qe;)V
    .locals 0

    iput-object p1, p0, LX/HkD;->A00:LX/FeD;

    iput-object p2, p0, LX/HkD;->A01:LX/7qe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HkD;->A00:LX/FeD;

    .line 1
    .line 2
    iget-object v2, v0, LX/FeD;->A01:LX/Dfp;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    const-string v0, "clipsShareSheetTooltipManager"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/HkD;->A01:LX/7qe;

    .line 14
    .line 15
    iget-object v1, v0, LX/7qe;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v2, v1, v0}, LX/Dfp;->A02(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
