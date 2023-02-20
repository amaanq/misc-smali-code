.class public final synthetic LX/HkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Nu;

.field public final synthetic A01:LX/6pa;


# direct methods
.method public synthetic constructor <init>(LX/6Nu;LX/6pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HkU;->A00:LX/6Nu;

    iput-object p2, p0, LX/HkU;->A01:LX/6pa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/HkU;->A00:LX/6Nu;

    .line 1
    .line 2
    iget-object v4, p0, LX/HkU;->A01:LX/6pa;

    .line 3
    .line 4
    iget-object v6, v5, LX/6Nu;->A04:LX/HKz;

    .line 5
    .line 6
    if-nez v6, :cond_0

    .line 7
    .line 8
    iget-object v3, v5, LX/6Nu;->A09:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v2, v5, LX/6Nu;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v3, v2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-class v1, LX/HKz;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0}, LX/F0X;->A0g(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/HKz;

    .line 24
    .line 25
    iput-object v6, v5, LX/6Nu;->A04:LX/HKz;

    .line 26
    .line 27
    :cond_0
    iget v10, v4, LX/6pa;->A09:I

    .line 28
    .line 29
    iget v11, v4, LX/6pa;->A06:I

    .line 30
    .line 31
    iget v12, v4, LX/6pa;->A07:I

    .line 32
    .line 33
    iget-boolean v13, v4, LX/6pa;->A0u:Z

    .line 34
    .line 35
    invoke-virtual {v4}, LX/6pa;->A03()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v0, 0x4

    .line 40
    new-instance v9, Lcom/facebook/redex/IDxObjectShape243S0100000_5_I1;

    .line 41
    .line 42
    invoke-direct {v9, v5, v0}, Lcom/facebook/redex/IDxObjectShape243S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-static {v8, v2}, LX/F0V;->A0U(LX/0fz;I)LX/14k;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v0, 0x1dad3dca

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, LX/F0W;->A0o(LX/14l;I)LX/15e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v5, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;

    .line 62
    .line 63
    invoke-direct/range {v5 .. v13}, Lcom/instagram/ml/cutoutmontage/CutoutMontageController$predictAsync$2;-><init>(LX/HKz;Ljava/lang/String;LX/162;LX/0Tb;IIIZ)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v8, v5, v0, v2}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method
