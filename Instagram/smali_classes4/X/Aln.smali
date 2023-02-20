.class public final LX/Aln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V
    .locals 0

    iput-object p1, p0, LX/Aln;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    iget-object v1, p0, LX/Aln;->A00:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    .line 3
    .line 4
    invoke-static {p1}, LX/0QM;->A06(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
