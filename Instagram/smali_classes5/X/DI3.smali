.class public final LX/DI3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/390;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DI3;->A00:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f091271    # 1.8219999E38f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DI3;->A02:LX/390;

    .line 17
    .line 18
    const v0, 0x7f091273    # 1.8220003E38f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/DI3;->A01:Landroid/widget/TextView;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
