.class public final LX/JwL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JwK;

.field public final A01:LX/K7Z;


# direct methods
.method public constructor <init>(LX/K7Z;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/K7Z;->A00:I

    .line 8
    .line 9
    new-instance v0, LX/JwK;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, LX/JwK;-><init>(LX/0We;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/JwL;->A00:LX/JwK;

    .line 15
    .line 16
    iput-object p1, p0, LX/JwL;->A01:LX/K7Z;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
