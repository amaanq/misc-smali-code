.class public final LX/BTl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8WB;

.field public final synthetic A01:Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;


# direct methods
.method public constructor <init>(LX/8WB;Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;)V
    .locals 0

    iput-object p2, p0, LX/BTl;->A01:Lcom/instagram/common/api/base/AnonACallbackShape7S0100000_I1_7;

    iput-object p1, p0, LX/BTl;->A00:LX/8WB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BTl;->A00:LX/8WB;

    .line 1
    .line 2
    invoke-static {v0}, LX/7c1;->A0r(Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
