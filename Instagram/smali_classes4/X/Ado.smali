.class public final synthetic LX/Ado;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/20U;

.field public final synthetic A01:LX/2JM;


# direct methods
.method public synthetic constructor <init>(LX/20U;LX/2JM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ado;->A01:LX/2JM;

    iput-object p1, p0, LX/Ado;->A00:LX/20U;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ado;->A01:LX/2JM;

    .line 1
    .line 2
    iget-object v0, p0, LX/Ado;->A00:LX/20U;

    .line 3
    .line 4
    invoke-interface {v0}, LX/20U;->AS7()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v1, LX/2JM;->A00:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 8
    .line 9
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
