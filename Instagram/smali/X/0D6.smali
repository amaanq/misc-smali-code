.class public final LX/0D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0D2;

.field public final synthetic A01:LX/0D3;

.field public final synthetic A02:LX/0D8;


# direct methods
.method public constructor <init>(LX/0D2;LX/0D3;LX/0D8;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0D6;->A02:LX/0D8;

    .line 1
    .line 2
    iput-object p1, p0, LX/0D6;->A00:LX/0D2;

    .line 3
    .line 4
    iput-object p2, p0, LX/0D6;->A01:LX/0D3;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0D6;->A02:LX/0D8;

    .line 1
    .line 2
    iget-object v1, p0, LX/0D6;->A00:LX/0D2;

    .line 3
    .line 4
    iget-object v0, p0, LX/0D6;->A01:LX/0D3;

    .line 5
    .line 6
    invoke-static {v1, v0, v2}, LX/0D8;->A00(LX/0D2;LX/0D3;LX/0D8;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
