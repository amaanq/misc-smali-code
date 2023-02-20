.class public final synthetic LX/AXB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6VP;


# direct methods
.method public synthetic constructor <init>(LX/6VP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AXB;->A00:LX/6VP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/AXB;->A00:LX/6VP;

    .line 1
    .line 2
    iget-object v0, v3, LX/6VP;->A0I:LX/Giz;

    .line 3
    .line 4
    iget-object v1, v0, LX/Giz;->A01:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/3E4;->A00(Ljava/util/Map;)LX/4kD;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, LX/4kD;->A03:LX/4kD;

    .line 18
    .line 19
    const/16 v0, 0x37

    .line 20
    .line 21
    invoke-static {v0}, LX/54N;->A00(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Gallery Picker StoragePermissionState is missing."

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/Activity;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxPCallbackShape383S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, LX/3E4;->A02(Landroid/app/Activity;LX/4xL;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/app/Activity;

    .line 59
    .line 60
    const v0, 0x7f114092

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/AOI;->A03(Landroid/app/Activity;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
