.class public final LX/9in;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/CheckBox;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9in;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f092897

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9in;->A02:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0907e5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/CheckBox;

    .line 22
    .line 23
    iput-object v0, p0, LX/9in;->A01:Landroid/widget/CheckBox;

    .line 24
    .line 25
    return-void
    .line 26
.end method