.class public final LX/BNK;
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
    iput-object p1, p0, LX/BNK;->A00:LX/4du;

    .line 1
    .line 2
    iput-object p2, p0, LX/BNK;->A01:LX/5Ox;

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
    iget-object v3, p0, LX/BNK;->A00:LX/4du;

    .line 1
    .line 2
    iget-object v2, p0, LX/BNK;->A01:LX/5Ox;

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p1, v0}, LX/56w;->A02(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v3, v1, v2, p2, v0}, LX/7c0;->A1O(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method
