.class public final LX/BXu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8XE;

.field public final synthetic A01:Lcom/instagram/model/business/BusinessInfo;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8XE;Lcom/instagram/model/business/BusinessInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXu;->A00:LX/8XE;

    .line 1
    .line 2
    iput-object p2, p0, LX/BXu;->A01:Lcom/instagram/model/business/BusinessInfo;

    .line 3
    .line 4
    iput-object p3, p0, LX/BXu;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/BXu;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/BXu;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/BXu;->A00:LX/8XE;

    .line 1
    .line 2
    iget-object v0, v6, LX/8XE;->A08:LX/A99;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 7
    .line 8
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/BXu;->A01:Lcom/instagram/model/business/BusinessInfo;

    .line 13
    .line 14
    iput-object v0, v1, LX/AnZ;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 15
    .line 16
    iget-object v0, v6, LX/8XE;->A08:LX/A99;

    .line 17
    .line 18
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Rc;

    .line 21
    .line 22
    invoke-static {v0}, LX/7bt;->A0L(LX/0Rc;)LX/AnZ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/BXu;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, LX/AnZ;->A0F:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v6, LX/8XE;->A08:LX/A99;

    .line 31
    .line 32
    invoke-interface {v0}, LX/A99;->Aio()LX/AnZ;

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, LX/BXu;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, v6, LX/8XE;->A08:LX/A99;

    .line 38
    .line 39
    iget-object v3, p0, LX/BXu;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v6, LX/8XE;->A0B:LX/B0u;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_0
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "page_name"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v0, "page_id"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "subcategory_id"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LX/Ani;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v4}, LX/7c0;->A0w(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v6, LX/8XE;->A0K:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v1, v6, LX/8XE;->A07:LX/66Z;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {v6}, LX/8XE;->A01(LX/8XE;)LX/Gic;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, LX/66Z;->Br8(LX/Gic;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    iget-object v2, v0, LX/B0u;->A01:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0
    .line 91
.end method
