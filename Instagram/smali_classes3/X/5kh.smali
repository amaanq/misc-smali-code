.class public final LX/5kh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/5ki;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2sx;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ki;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5ki;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5kh;->A04:LX/5ki;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5kh;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/5kh;->A00:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5kh;->A03:Ljava/util/Set;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/2sx;

    .line 16
    .line 17
    invoke-direct {v0, v1, v1}, LX/2sx;-><init>(LX/1L3;LX/1L3;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/5kh;->A01:LX/2sx;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/5kh;LX/5t5;)LX/5it;
    .locals 3

    .line 0
    instance-of v0, p1, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/5kh;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, LX/EGu;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/EGu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object p0, p0, LX/5kh;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p0}, LX/1EW;->A00(Lcom/instagram/service/session/UserSession;)LX/1KG;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LX/EGw;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LX/EGw;-><init>(LX/5t5;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LX/5is;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p0}, LX/5is;-><init>(LX/5b9;LX/1KG;Lcom/instagram/service/session/UserSession;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
.end method
