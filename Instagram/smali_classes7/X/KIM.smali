.class public final LX/KIM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/KIM;


# instance fields
.field public final A00:Ljava/lang/ThreadLocal;

.field public volatile A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KIM;

    invoke-direct {v0}, LX/KIM;-><init>()V

    sput-object v0, LX/KIM;->A02:LX/KIM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/KIM;->A01:I

    .line 5
    .line 6
    new-instance v0, LX/LGi;

    .line 7
    .line 8
    invoke-direct {v0}, LX/LGi;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/KIM;->A00:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {}, LX/0bX;->A00()LX/0SM;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/KIM;->A00:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/3D0;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/3D0;->A05()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v0, p0, LX/KIM;->A01:I

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/KIM;->A01:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-interface {v2, v1, v0}, LX/0SM;->B6s(II)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3D0;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, LX/3D0;->A05()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/3D0;->A05()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, LX/3D0;->A02()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    sget-object v1, LX/1Bv;->A00:LX/1Bv;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
.end method
