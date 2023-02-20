.class public final synthetic LX/B2x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Li;


# instance fields
.field public final synthetic A00:LX/5SN;


# direct methods
.method public synthetic constructor <init>(LX/5SN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B2x;->A00:LX/5SN;

    return-void
.end method


# virtual methods
.method public final CLe(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/B2x;->A00:LX/5SN;

    .line 1
    .line 2
    const v0, 0x7f091d5b

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iput-object v0, v1, LX/5SN;->A00:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    const v0, 0x7f092fc2

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, LX/5SN;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    const v0, 0x7f093073

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, LX/5SN;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 30
    .line 31
    const v0, 0x7f09052c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, LX/7bt;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v1, LX/5SN;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    return-void
.end method
