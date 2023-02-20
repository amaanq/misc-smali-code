.class public final LX/EeB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EeB;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iput-object p2, p0, LX/EeB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iput-object p3, p0, LX/EeB;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    invoke-static {}, LX/1LN;->A01()LX/1LN;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/GcE;

    .line 5
    .line 6
    invoke-direct {v2}, LX/GcE;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/EeB;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f113666

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/GcE;->A0E:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/EeB;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iput-object v0, v2, LX/GcE;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/GcE;->A0F:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxCallbackShape641S0100000_4_I1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCallbackShape641S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, LX/GcE;->A06:LX/NoI;

    .line 34
    .line 35
    new-instance v0, LX/GcF;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/GcF;-><init>(LX/GcE;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/1LN;->A0A(LX/GcF;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
