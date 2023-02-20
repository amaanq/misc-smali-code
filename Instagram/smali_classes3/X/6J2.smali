.class public final LX/6J2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6J2;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/6J2;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    const/16 v0, 0x22

    .line 12
    .line 13
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/1D7;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6J2;->A02:LX/0Rc;

    .line 24
    .line 25
    return-void
.end method
