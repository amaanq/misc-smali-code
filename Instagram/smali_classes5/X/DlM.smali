.class public final LX/DlM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Rg;


# direct methods
.method public constructor <init>(LX/4Rg;)V
    .locals 0

    iput-object p1, p0, LX/DlM;->A00:LX/4Rg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DlM;->A00:LX/4Rg;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Rg;->A0G:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ECh;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/ECh;->A02()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method
