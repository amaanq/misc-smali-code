.class public final LX/IY8;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A03:[LX/08b;


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/1i4;

.field public final A02:LX/1i4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const-class v4, LX/IY8;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v3, v0, [LX/08b;

    .line 4
    .line 5
    const-string v1, "text"

    .line 6
    .line 7
    const-string v0, "getText()Ljava/lang/String;"

    .line 8
    .line 9
    invoke-static {v4, v1, v0, v3}, LX/IHG;->A1X(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v1, "textStyle"

    .line 14
    .line 15
    const-string v0, "getTextStyle()Lcom/facebookpay/widget/style/TextStyle;"

    .line 16
    .line 17
    invoke-static {v4, v1, v0, v3, v2}, LX/IHF;->A1L(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LX/IY8;->A03:[LX/08b;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x2a

    .line 6
    .line 7
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/IY8;->A01:LX/1i4;

    .line 13
    .line 14
    const/16 v1, 0x2b

    .line 15
    .line 16
    new-instance v0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/IY8;->A02:LX/1i4;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0c0475

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f09195f

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, LX/IY8;->A00:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, LX/1QS;->A0A()LX/K9f;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f1201c6

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/1l0;->A0b:[I

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v3, p0, LX/IY8;->A00:Landroid/widget/TextView;

    .line 65
    .line 66
    const-string v2, "textView"

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    const v0, 0x7f1201d7

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3, v1, v0}, LX/KKg;->A00(Landroid/content/res/TypedArray;Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/IY8;->A00:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    sget-object v0, LX/Jc5;->A0z:LX/Jc5;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/KQQ;->A02(Landroid/widget/TextView;LX/Jc5;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v5
    .line 95
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IY8;->A01:LX/1i4;

    .line 1
    .line 2
    sget-object v1, LX/IY8;->A03:[LX/08b;

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
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getTextStyle()LX/Jc5;
    .locals 3

    .line 0
    iget-object v2, p0, LX/IY8;->A02:LX/1i4;

    .line 1
    .line 2
    sget-object v1, LX/IY8;->A03:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v2, v1, v0}, LX/IHE;->A0a(Ljava/lang/Object;LX/1i4;[LX/08b;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Jc5;

    .line 10
    .line 11
    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IY8;->A01:LX/1i4;

    .line 1
    .line 2
    sget-object v1, LX/IY8;->A03:[LX/08b;

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

.method public final setTextStyle(LX/Jc5;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IY8;->A02:LX/1i4;

    .line 1
    .line 2
    sget-object v1, LX/IY8;->A03:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, p1, v2, v1, v0}, LX/IHE;->A18(Ljava/lang/Object;Ljava/lang/Object;LX/1i4;[LX/08b;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
