.class public final LX/HFF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0w9;


# instance fields
.field public final synthetic A00:LX/1ka;

.field public final synthetic A01:LX/6Ds;

.field public final synthetic A02:LX/01X;


# direct methods
.method public constructor <init>(LX/1ka;LX/6Ds;LX/01X;)V
    .locals 0

    iput-object p3, p0, LX/HFF;->A02:LX/01X;

    iput-object p1, p0, LX/HFF;->A00:LX/1ka;

    iput-object p2, p0, LX/HFF;->A01:LX/6Ds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HFF;->A02:LX/01X;

    .line 1
    .line 2
    invoke-static {v3}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/HFF;->A00:LX/1ka;

    .line 6
    .line 7
    iget-object v1, p0, LX/HFF;->A01:LX/6Ds;

    .line 8
    .line 9
    new-instance v0, LX/6E1;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, LX/6E1;-><init>(LX/1ka;LX/6Ds;LX/01X;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
