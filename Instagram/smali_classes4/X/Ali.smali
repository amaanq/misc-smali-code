.class public final LX/Ali;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4KC;


# direct methods
.method public constructor <init>(LX/4KC;)V
    .locals 0

    iput-object p1, p0, LX/Ali;->A00:LX/4KC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ali;->A00:LX/4KC;

    .line 1
    .line 2
    iget-object v2, v3, LX/4KC;->A00:Lcom/instagram/common/kotlindelegate/lifecycle/NotNullLazyAutoCleanup;

    .line 3
    .line 4
    sget-object v1, LX/4KC;->A03:[LX/08b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, v1, v0

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0}, Lcom/instagram/common/kotlindelegate/lifecycle/AutoCleanup;->A01(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1lS;

    .line 14
    .line 15
    invoke-static {v0, v3}, LX/4KC;->A00(LX/1lT;LX/4KC;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
