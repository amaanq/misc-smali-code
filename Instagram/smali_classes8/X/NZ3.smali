.class public final LX/NZ3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3xW;

.field public final synthetic A01:LX/3sB;

.field public final synthetic A02:LX/3nJ;


# direct methods
.method public constructor <init>(LX/3xW;LX/3sB;LX/3nJ;)V
    .locals 0

    iput-object p3, p0, LX/NZ3;->A02:LX/3nJ;

    iput-object p1, p0, LX/NZ3;->A00:LX/3xW;

    iput-object p2, p0, LX/NZ3;->A01:LX/3sB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NZ3;->A02:LX/3nJ;

    .line 1
    .line 2
    iget-object v1, p0, LX/NZ3;->A00:LX/3xW;

    .line 3
    .line 4
    iget-object v0, p0, LX/NZ3;->A01:LX/3sB;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/3nJ;->CFa(LX/3xW;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
