.class public final synthetic LX/AeK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AeK;->A00:Landroid/view/View;

    iput-object p2, p0, LX/AeK;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/AeK;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v2, p0, LX/AeK;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "tax_id"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, LX/0g6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f110cf3

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
