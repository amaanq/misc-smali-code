.class public final LX/8nK;
.super LX/2Ad;
.source ""


# instance fields
.field public final synthetic A00:LX/7Lt;


# direct methods
.method public constructor <init>(LX/7Lt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8nK;->A00:LX/7Lt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2Ad;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ClO(Landroid/view/View;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/8nK;->A00:LX/7Lt;

    .line 1
    .line 2
    iget-object v0, v3, LX/7Lt;->A0N:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1bJ;->A00(Lcom/instagram/service/session/UserSession;)LX/1bK;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v1, 0x46

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 11
    .line 12
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/1bK;->A02(LX/0Sn;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0
    .line 20
    .line 21
.end method
