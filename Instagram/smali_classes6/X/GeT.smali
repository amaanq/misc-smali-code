.class public final LX/GeT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5Ox;

.field public final synthetic A01:LX/4du;

.field public final synthetic A02:LX/5Ox;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;LX/5Ox;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GeT;->A01:LX/4du;

    .line 1
    .line 2
    iput-object p2, p0, LX/GeT;->A02:LX/5Ox;

    .line 3
    .line 4
    iput-object p3, p0, LX/GeT;->A00:LX/5Ox;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GeT;->A01:LX/4du;

    .line 1
    .line 2
    iget-object v1, p0, LX/GeT;->A00:LX/5Ox;

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v1, p1, v0}, LX/F0b;->A1G(LX/4du;LX/5Ox;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
