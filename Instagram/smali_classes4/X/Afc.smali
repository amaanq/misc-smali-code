.class public final LX/Afc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:LX/ALN;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/ALN;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Afc;->A02:LX/ALN;

    .line 1
    .line 2
    iput-object p1, p0, LX/Afc;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    .line 4
    iput p3, p0, LX/Afc;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x26dfc0f2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, LX/Afc;->A01:Landroid/content/DialogInterface$OnClickListener;

    .line 8
    .line 9
    iget-object v0, p0, LX/Afc;->A02:LX/ALN;

    .line 10
    .line 11
    iget-object v1, v0, LX/ALN;->A0B:LX/4L2;

    .line 12
    .line 13
    iget v0, p0, LX/Afc;->A00:I

    .line 14
    .line 15
    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    const v0, -0x42f6f82a

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0nS;->A0C(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
