.class public abstract LX/0wE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0wE;

.field public static A01:Z


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

.method public static A01()LX/0wE;
    .locals 2

    .line 0
    sget-object v1, LX/0wE;->A00:LX/0wE;

    .line 1
    .line 2
    const-string v0, "Must call setInstance() first"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/377;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v1
.end method


# virtual methods
.method public abstract A02()LX/0w5;
.end method

.method public abstract A03(Landroid/content/Context;)LX/0w5;
.end method

.method public abstract A04(LX/0hc;)V
.end method
