.class public final LX/54g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qT;


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/54g;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMN(Landroid/content/Context;LX/2Hk;LX/1qy;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/54g;->A00:LX/IJE;

    .line 4
    .line 5
    iget-object v3, v0, LX/IJE;->A28:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v2, v0, LX/IJE;->A26:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 8
    .line 9
    const v1, 0x7f09185c

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, p2, v2, v3, v0}, LX/KKx;->A02(Landroid/content/Context;LX/2Hk;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
