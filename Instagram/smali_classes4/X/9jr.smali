.class public final LX/9jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9jr;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f090a21

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9jr;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f090a22

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9jr;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    return-void
.end method
