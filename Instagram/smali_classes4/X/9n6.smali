.class public final LX/9n6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1bn;

.field public final A04:LX/0Rc;


# direct methods
.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9n6;->A03:LX/1bn;

    .line 4
    .line 5
    iput-object p2, p0, LX/9n6;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    const/16 v0, 0x56

    .line 8
    .line 9
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 10
    .line 11
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x54

    .line 15
    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 17
    .line 18
    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, LX/Bzm;

    .line 22
    .line 23
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x55

    .line 28
    .line 29
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape59S0100000_I1_38;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9n6;->A04:LX/0Rc;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9n6;->A02:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p1, p0, LX/9n6;->A00:LX/0je;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
