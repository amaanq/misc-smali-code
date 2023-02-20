.class public final LX/NZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Nno;

.field public final synthetic A01:LX/K5H;

.field public final synthetic A02:LX/4ok;

.field public final synthetic A03:LX/6bA;


# direct methods
.method public constructor <init>(LX/Nno;LX/K5H;LX/4ok;LX/6bA;)V
    .locals 0

    iput-object p3, p0, LX/NZp;->A02:LX/4ok;

    iput-object p1, p0, LX/NZp;->A00:LX/Nno;

    iput-object p4, p0, LX/NZp;->A03:LX/6bA;

    iput-object p2, p0, LX/NZp;->A01:LX/K5H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NZp;->A02:LX/4ok;

    .line 1
    .line 2
    iget-object v2, p0, LX/NZp;->A00:LX/Nno;

    .line 3
    .line 4
    iget-object v1, p0, LX/NZp;->A03:LX/6bA;

    .line 5
    .line 6
    iget-object v0, p0, LX/NZp;->A01:LX/K5H;

    .line 7
    .line 8
    invoke-static {v2, v0, v3, v1}, LX/LlB;->A16(LX/Nno;LX/K5H;LX/4ok;LX/6bA;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
