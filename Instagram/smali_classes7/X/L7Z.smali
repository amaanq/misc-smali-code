.class public final LX/L7Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KHU;


# direct methods
.method public constructor <init>(LX/KHU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7Z;->A00:LX/KHU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/L7Z;->A00:LX/KHU;

    .line 1
    .line 2
    iget-object v1, v4, LX/KHU;->A02:Landroid/widget/ImageView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/5qz;->A02(Landroid/view/View;I)LX/5qz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/KHU;->A06:LX/2mB;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5qz;->A0F(LX/2mB;)LX/5qz;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, LX/5qz;->A0G(Z)LX/5qz;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const v1, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0T(FFF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2, v1, v0}, LX/5qz;->A0U(FFF)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v2, v0}, LX/5qz;->A0N(FF)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    new-instance v0, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxFListenerShape265S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, LX/5qz;->A0C:LX/5CI;

    .line 44
    .line 45
    invoke-virtual {v3}, LX/5qz;->A0B()LX/5qz;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
