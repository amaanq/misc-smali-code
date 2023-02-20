.class public final LX/IY6;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A03:[LX/08b;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:I

.field public final A02:LX/1i4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v4, v0, [LX/08b;

    .line 2
    .line 3
    const-class v3, LX/IY6;

    .line 4
    .line 5
    const-string v2, "icon"

    .line 6
    .line 7
    const-string v0, "getIcon()Lcom/facebookpay/widget/style/Icon;"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v3, v2, v0, v1}, LX/IHE;->A0j(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    aput-object v0, v4, v1

    .line 15
    .line 16
    sput-object v4, LX/IY6;->A03:[LX/08b;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/7bx;->A01(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/IY6;->A01:I

    .line 10
    .line 11
    const/16 v1, 0x2c

    .line 12
    .line 13
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/IY6;->A02:LX/1i4;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0c0476

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f091960

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, LX/IY6;->A00:Landroid/widget/ImageView;

    .line 51
    .line 52
    return-void
    .line 53
.end method


# virtual methods
.method public final getIcon()LX/Jc8;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IY6;->A02:LX/1i4;

    .line 1
    .line 2
    sget-object v1, LX/IY6;->A03:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jc8;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setIcon(LX/Jc8;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IY6;->A02:LX/1i4;

    .line 1
    .line 2
    sget-object v1, LX/IY6;->A03:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
