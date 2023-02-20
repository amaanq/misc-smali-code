.class public final LX/Dc0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/29H;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/29H;->A00(LX/0hc;)LX/29H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dc0;->A00:LX/29H;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Dc0;
    .locals 2

    .line 0
    const-class v1, LX/Dc0;

    .line 1
    .line 2
    const/16 v0, 0x35

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/7bv;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Dc0;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method
