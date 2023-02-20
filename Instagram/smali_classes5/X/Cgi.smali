.class public final LX/Cgi;
.super LX/3vY;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A01:LX/4SN;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cgi;->A01:LX/4SN;

    .line 1
    .line 2
    iput-object p1, p0, LX/Cgi;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    .line 4
    invoke-direct {p0, p3}, LX/3vY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Cgi;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/Cgi;->A01:LX/4SN;

    .line 3
    .line 4
    iget-object v1, v0, LX/4SN;->A06:Landroid/app/Dialog;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
