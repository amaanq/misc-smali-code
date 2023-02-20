.class public final LX/29G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/31c;


# instance fields
.field public A00:LX/29J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/31b;->A0P:LX/31c;

    .line 1
    .line 2
    sput-object v0, LX/29G;->A01:LX/31c;

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
    iput-object v0, p0, LX/29G;->A00:LX/29J;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/0hc;)LX/29G;
    .locals 2

    .line 0
    const-class v1, LX/29G;

    .line 1
    .line 2
    new-instance v0, LX/AqW;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/AqW;-><init>(LX/0hc;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/0hc;->A00(LX/0w9;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/29G;

    .line 12
    .line 13
    return-object v0
.end method
