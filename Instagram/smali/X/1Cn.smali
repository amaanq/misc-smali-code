.class public final LX/1Cn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1Cn;


# instance fields
.field public A00:LX/9pH;


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
.method public final A00()LX/9pH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Cn;->A00:LX/9pH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/9pH;

    .line 5
    .line 6
    invoke-direct {v0}, LX/9pH;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Cn;->A00:LX/9pH;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;)LX/44Q;
    .locals 2

    .line 0
    const-class v1, LX/44Q;

    .line 1
    .line 2
    new-instance v0, LX/Ap0;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Ap0;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/44Q;

    .line 12
    .line 13
    return-object v0
.end method
