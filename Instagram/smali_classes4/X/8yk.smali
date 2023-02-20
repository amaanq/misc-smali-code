.class public final LX/8yk;
.super LX/BNS;
.source ""


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ox;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8yk;->A00:LX/4du;

    .line 1
    .line 2
    iput-object p2, p0, LX/8yk;->A01:LX/5Ox;

    .line 3
    .line 4
    invoke-direct {p0}, LX/BNS;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CjL(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8yk;->A00:LX/4du;

    .line 1
    .line 2
    iget-object v1, p0, LX/8yk;->A01:LX/5Ox;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/5Wy;->A0J(LX/4du;LX/5Ox;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
