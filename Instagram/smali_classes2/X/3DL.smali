.class public final LX/3DL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/3DL;


# instance fields
.field public A00:LX/Mde;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)LX/ECW;
    .locals 2

    .line 0
    const-class v1, LX/ECW;

    .line 1
    .line 2
    invoke-virtual {p1, v1}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ECW;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/ECW;

    .line 11
    .line 12
    invoke-direct {v0}, LX/ECW;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, LX/0hc;->A04(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
