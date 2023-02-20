.class public final LX/AzI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xL;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AzI;->A01:Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/AzI;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/AzI;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CVB(Ljava/util/Map;)V
    .locals 4

    .line 0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, LX/4kD;->A04:LX/4kD;

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/AzI;->A01:Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;

    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/8wg;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/8wg;->A00(LX/8wg;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v0, p0, LX/AzI;->A02:Z

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/4kD;->A03:LX/4kD;

    .line 35
    .line 36
    if-ne v3, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/AzI;->A00:Landroid/app/Activity;

    .line 39
    .line 40
    const v0, 0x7f114092

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/1A6;

    .line 50
    .line 51
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "save_posted_photos"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/8wg;

    .line 63
    .line 64
    iget-object v0, v0, LX/8wg;->A00:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/AJF;->A02(LX/0hc;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, v1, Lcom/facebook/redex/IDxCListenerShape38S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/1A6;

    .line 72
    .line 73
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x2f

    .line 78
    .line 79
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_1
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
    .line 90
.end method
