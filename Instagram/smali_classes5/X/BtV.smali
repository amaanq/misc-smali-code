.class public final LX/BtV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1la;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/1u5;


# direct methods
.method public constructor <init>(LX/1la;Lcom/instagram/service/session/UserSession;LX/1u5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BtV;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/BtV;->A00:LX/1la;

    .line 6
    .line 7
    iput-object p3, p0, LX/BtV;->A02:LX/1u5;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/1WZ;)LX/BtD;
    .locals 2

    .line 0
    new-instance v1, LX/1WM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1WM;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1WZ;->A0A:LX/1MO;

    .line 6
    .line 7
    iput-object v0, v1, LX/2zo;->A0B:LX/1MO;

    .line 8
    .line 9
    sget-object v0, LX/2zj;->A0D:LX/2zj;

    .line 10
    .line 11
    iput-object v0, v1, LX/1WM;->A00:LX/2zk;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1WM;->A02()LX/BtD;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "null cannot be cast to non-null type com.instagram.model.sponsored.DynamicInsertionAd<com.instagram.sponsored.asyncads.rules.TargetPositionGapRules>"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
    .line 23
.end method
