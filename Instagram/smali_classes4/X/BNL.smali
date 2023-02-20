.class public final LX/BNL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NF;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ox;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BNL;->A00:LX/4du;

    .line 1
    .line 2
    iput-object p2, p0, LX/BNL;->A01:LX/5Ox;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CQj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v2, p0, LX/BNL;->A00:LX/4du;

    .line 6
    .line 7
    iget-object v1, p0, LX/BNL;->A01:LX/5Ox;

    .line 8
    .line 9
    invoke-static {p1}, LX/7bv;->A0O(Ljava/lang/Object;)LX/56w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0, v1, p2, v3}, LX/7c0;->A1N(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
