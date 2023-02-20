.class public final LX/Anl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A02:LX/31c; = null

.field public static A03:LX/9Zn; = null

.field public static final A04:LX/31c;

.field public static final A05:LX/31c;

.field public static final A06:LX/31c;

.field public static final A07:LX/31c;

.field public static final A08:LX/31c;

.field public static final A09:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessConversionFunnelLogger"


# instance fields
.field public final A00:LX/29J;

.field public final A01:LX/0hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/31b;->A08:LX/31c;

    .line 1
    .line 2
    sput-object v0, LX/Anl;->A04:LX/31c;

    .line 3
    .line 4
    sget-object v0, LX/31b;->A0B:LX/31c;

    .line 5
    .line 6
    sput-object v0, LX/Anl;->A06:LX/31c;

    .line 7
    .line 8
    sget-object v0, LX/31b;->A07:LX/31c;

    .line 9
    .line 10
    sput-object v0, LX/Anl;->A05:LX/31c;

    .line 11
    .line 12
    sget-object v0, LX/31b;->A0A:LX/31c;

    .line 13
    .line 14
    sput-object v0, LX/Anl;->A08:LX/31c;

    .line 15
    .line 16
    sget-object v0, LX/31b;->A0I:LX/31c;

    .line 17
    .line 18
    sput-object v0, LX/Anl;->A07:LX/31c;

    .line 19
    .line 20
    const-class v0, LX/Anl;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Anl;->A09:Lcom/facebook/common/callercontext/CallerContext;

    .line 27
    .line 28
    new-instance v0, LX/9Zn;

    .line 29
    .line 30
    invoke-direct {v0}, LX/9Zn;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/Anl;->A03:LX/9Zn;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LX/0hc;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Anl;->A01:LX/0hc;

    .line 4
    .line 5
    invoke-static {p1}, LX/29H;->A00(LX/0hc;)LX/29H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 10
    .line 11
    iput-object v0, p0, LX/Anl;->A00:LX/29J;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(Landroid/os/Bundle;)LX/9Zn;
    .locals 3

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :cond_0
    return-object v2

    .line 4
    :cond_1
    const-string v0, "conversion_funnel_log_payload"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :cond_2
    new-instance v2, LX/9Zn;

    .line 14
    .line 15
    invoke-direct {v2}, LX/9Zn;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, LX/54O;->A0x(Ljava/util/Iterator;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-object v0, v2

    .line 40
    monitor-enter v0

    .line 41
    monitor-exit v0

    .line 42
    goto :goto_0
    .line 43
.end method

.method public static A01(LX/0hc;)LX/Anl;
    .locals 3

    .line 0
    const-class v2, LX/Anl;

    .line 1
    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape221S0100000_I1;-><init>(LX/0hc;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Anl;

    .line 14
    .line 15
    return-object v0
.end method

.method public static A02(Landroid/os/Bundle;LX/Anl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v0, LX/Anl;->A02:LX/31c;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p1, LX/Anl;->A00:LX/29J;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p2, v2, v0

    .line 16
    .line 17
    aput-object p3, v2, v1

    .line 18
    .line 19
    const-string v1, "%s.%s"

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string v0, "extra_conversion_funnel_action_tag"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, LX/Anl;->A00(Landroid/os/Bundle;)LX/9Zn;

    .line 33
    .line 34
    .line 35
    monitor-enter v4

    .line 36
    monitor-exit v4

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-static {}, LX/7bs;->A1Y()[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object p2, v2, v0

    .line 43
    .line 44
    aput-object p3, v2, v1

    .line 45
    .line 46
    aput-object p4, v2, v3

    .line 47
    .line 48
    const-string v1, "%s.%s.%s"

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
