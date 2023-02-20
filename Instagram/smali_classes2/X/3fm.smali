.class public final LX/3fm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2qi;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2qi;IZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3fm;->A01:LX/2qi;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/3fm;->A02:Z

    .line 3
    .line 4
    iput p2, p0, LX/3fm;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onNetworkComplete(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/3fm;->A01:LX/2qi;

    .line 3
    .line 4
    iget-object v0, v0, LX/2qi;->A00:LX/10Q;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/10Q;->A0A()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-boolean v5, p0, LX/3fm;->A02:Z

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/3fm;->A01:LX/2qi;

    .line 15
    .line 16
    iget v0, p0, LX/3fm;->A00:I

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    const-string v3, "MobileConfigFunctions"

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-lt v4, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v2, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const-string v0, "fetchNames failed after max retry:%d. forceFetch:%s"

    .line 43
    .line 44
    invoke-static {v3, v0, v2}, LX/0MA;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, v2, LX/2qi;->A00:LX/10Q;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/10Q;->A05()LX/3H5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/3fm;

    .line 55
    .line 56
    invoke-direct {v0, v2, v4, v5}, LX/3fm;-><init>(LX/2qi;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, v0}, LX/3H5;->fetchNames(ZLcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
