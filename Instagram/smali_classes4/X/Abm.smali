.class public final LX/Abm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3hI;


# direct methods
.method public constructor <init>(LX/3hI;)V
    .locals 0

    iput-object p1, p0, LX/Abm;->A00:LX/3hI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    const v0, 0x2dbd2231

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Abm;->A00:LX/3hI;

    .line 8
    .line 9
    iget-object v1, v0, LX/3hI;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x53036fa8

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A0C(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
