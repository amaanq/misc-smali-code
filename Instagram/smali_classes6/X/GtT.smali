.class public final LX/GtT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/GtT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GtT;

    invoke-direct {v0}, LX/GtT;-><init>()V

    sput-object v0, LX/GtT;->A00:LX/GtT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/1bk;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/1bk;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0hc;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, LX/1bk;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
    .line 21
.end method
