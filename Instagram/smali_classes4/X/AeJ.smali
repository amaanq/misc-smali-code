.class public final synthetic LX/AeJ;
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

    iput-object p1, p0, LX/AeJ;->A00:Landroid/view/View;

    iput-object p2, p0, LX/AeJ;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/AeJ;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v4, p0, LX/AeJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/16 v2, 0x34

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    const/16 v0, 0x53

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/AJa;->A00(III)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v4, v0}, LX/0g6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f113160

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0}, LX/4II;->A03(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
