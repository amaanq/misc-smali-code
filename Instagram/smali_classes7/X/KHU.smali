.class public final LX/KHU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/2mB;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/LOj;

.field public final A04:Landroid/os/Handler;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/KHU;->A06:LX/2mB;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/LOj;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KHU;->A04:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/L7Z;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/L7Z;-><init>(LX/KHU;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KHU;->A05:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object p1, p0, LX/KHU;->A00:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f093155

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LX/KHU;->A02:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v0, p0, LX/KHU;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f06001d

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/7bv;->A0A(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LX/KHU;->A01:Landroid/view/View;

    .line 44
    .line 45
    iput-object p3, p0, LX/KHU;->A03:LX/LOj;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method
