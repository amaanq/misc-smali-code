.class public final LX/GTc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object v0, p0, LX/GTc;->A00:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const v0, 0x7f090a61

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GTc;->A01:Landroid/widget/TextView;

    .line 16
    .line 17
    return-void
    .line 18
.end method
