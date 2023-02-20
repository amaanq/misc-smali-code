.class public final LX/AK6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/31c;


# instance fields
.field public final A00:LX/29J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/31b;->A06:LX/31c;

    .line 1
    .line 2
    sput-object v0, LX/AK6;->A01:LX/31c;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0hc;)V
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
    iget-object v0, v0, LX/29H;->A00:LX/29I;

    .line 8
    .line 9
    iput-object v0, p0, LX/AK6;->A00:LX/29J;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(LX/0hc;)LX/AK6;
    .locals 3

    .line 0
    const-class v2, LX/AK6;

    .line 1
    .line 2
    const/16 v1, 0x1f

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
    check-cast v0, LX/AK6;

    .line 14
    .line 15
    return-object v0
.end method
