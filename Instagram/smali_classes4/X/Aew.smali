.class public final LX/Aew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/3E8;

.field public final synthetic A01:Ljava/lang/Double;

.field public final synthetic A02:Ljava/lang/Double;


# direct methods
.method public constructor <init>(LX/3E8;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Aew;->A00:LX/3E8;

    .line 1
    .line 2
    iput-object p2, p0, LX/Aew;->A01:Ljava/lang/Double;

    .line 3
    .line 4
    iput-object p3, p0, LX/Aew;->A02:Ljava/lang/Double;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x43e0febd    # 449.99014f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, LX/Aew;->A01:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v0, p0, LX/Aew;->A02:Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v4, v2, v3, v0, v1}, LX/ANu;->A02(Landroid/content/Context;DD)V

    .line 24
    .line 25
    .line 26
    const v0, 0x33b38543

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v5}, LX/0nS;->A0C(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
