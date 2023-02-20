.class public final LX/LpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1e2;


# direct methods
.method public constructor <init>(LX/1e2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LpL;->A00:LX/1e2;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LpL;->A00:LX/1e2;

    .line 1
    .line 2
    invoke-static {}, LX/1gx;->A00()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/1i2;

    .line 6
    .line 7
    invoke-direct {v0}, LX/1i2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/1e2;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
