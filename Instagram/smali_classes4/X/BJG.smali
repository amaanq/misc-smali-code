.class public final LX/BJG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ABb;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJG;->A00:Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cm8(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BJG;->A00:Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/redex/AnonCListenerShape166S0100000_I1_133;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/8xI;

    .line 5
    .line 6
    iget-object v1, v2, LX/8xI;->A01:LX/9qd;

    .line 7
    .line 8
    invoke-static {p1}, LX/AKV;->A00(Ljava/lang/String;)LX/AKV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/9qd;->A00:LX/AKV;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v2, LX/8xI;->A02:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2}, LX/8xI;->A00(Landroid/widget/CompoundButton;LX/8xI;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
