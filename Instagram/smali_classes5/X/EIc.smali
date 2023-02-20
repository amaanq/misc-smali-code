.class public final synthetic LX/EIc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EoA;


# instance fields
.field public final synthetic A00:LX/INQ;

.field public final synthetic A01:LX/Ble;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/INQ;LX/Ble;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EIc;->A01:LX/Ble;

    iput-object p4, p0, LX/EIc;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/EIc;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p5, p0, LX/EIc;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/EIc;->A00:LX/INQ;

    return-void
.end method


# virtual methods
.method public final CAL()V
    .locals 7

    .line 0
    iget-object v0, p0, LX/EIc;->A01:LX/Ble;

    .line 1
    .line 2
    iget-object v3, p0, LX/EIc;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    iget-object v1, p0, LX/EIc;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    .line 5
    .line 6
    iget-object v4, p0, LX/EIc;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, LX/EIc;->A00:LX/INQ;

    .line 9
    .line 10
    iget-object v0, v0, LX/Ble;->A00:LX/IJE;

    .line 11
    .line 12
    iget-object v0, v0, LX/IJE;->A0c:LX/LUX;

    .line 13
    .line 14
    invoke-interface {v0}, LX/LUX;->B5I()LX/Erh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1}, LX/BeN;->A0s(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-interface/range {v0 .. v6}, LX/Erh;->Bx4(Lcom/instagram/direct/capabilities/Capabilities;LX/INQ;LX/5Gc;Ljava/lang/String;Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
