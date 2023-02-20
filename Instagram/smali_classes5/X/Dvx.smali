.class public final LX/Dvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:LX/4NC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/4NC;)V
    .locals 0

    iput-object p1, p0, LX/Dvx;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p2, p0, LX/Dvx;->A01:LX/4NC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dvx;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-static {p2}, LX/54P;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/Dvx;->A01:LX/4NC;

    .line 10
    .line 11
    invoke-static {v0}, LX/4NC;->A00(LX/4NC;)LX/4Wk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-boolean p2, v0, LX/4Wk;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
