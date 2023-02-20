.class public final LX/NZr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nno;

.field public final synthetic A01:LX/4ok;

.field public final synthetic A02:LX/6bA;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/Nno;LX/4ok;LX/6bA;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p2, p0, LX/NZr;->A01:LX/4ok;

    iput-object p1, p0, LX/NZr;->A00:LX/Nno;

    iput-object p3, p0, LX/NZr;->A02:LX/6bA;

    iput-object p4, p0, LX/NZr;->A03:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/NZr;->A01:LX/4ok;

    .line 1
    .line 2
    iget-object v3, p0, LX/NZr;->A00:LX/Nno;

    .line 3
    .line 4
    iget-object v2, p0, LX/NZr;->A02:LX/6bA;

    .line 5
    .line 6
    new-instance v1, LX/K5H;

    .line 7
    .line 8
    invoke-direct {v1}, LX/K5H;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/006;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, v1, LX/K5H;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p0, LX/NZr;->A03:Ljava/lang/Throwable;

    .line 16
    .line 17
    iput-object v0, v1, LX/K5H;->A02:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {v3, v1, v4, v2}, LX/LlB;->A16(LX/Nno;LX/K5H;LX/4ok;LX/6bA;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method
