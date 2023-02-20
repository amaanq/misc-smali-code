.class public final synthetic LX/DrW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4SN;


# direct methods
.method public synthetic constructor <init>(LX/4SN;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DrW;->A01:LX/4SN;

    iput p2, p0, LX/DrW;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DrW;->A01:LX/4SN;

    .line 1
    .line 2
    iget v2, p0, LX/DrW;->A00:I

    .line 3
    .line 4
    iget-object v1, v3, LX/4SN;->A00:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LX/4SN;->A06:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v3, LX/4SN;->A06:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
