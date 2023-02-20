.class public Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/4du;LX/4E8;I)V
    .locals 0

    .line 0
    iput p5, p0, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;->A04:I

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-string v0, "android.permission.CAMERA"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/4du;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/4E8;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/GtJ;->A01(Landroid/content/Context;LX/4du;LX/4E8;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    sget-object v0, LX/4kD;->A03:LX/4kD;

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/app/Activity;

    .line 37
    .line 38
    const v0, 0x7f11077b

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v5, p0, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, LX/4du;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LX/4E8;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape10S0400000_5_I1;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-static {v5}, LX/GtJ;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    invoke-static {v5, v4, v3}, LX/GtJ;->A02(Landroid/content/Context;LX/4du;LX/4E8;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    sget-object v0, LX/4kD;->A03:LX/4kD;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    const v0, 0x7f114092

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v2, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
