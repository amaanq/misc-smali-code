.class public final LX/8Af;
.super LX/4yj;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/8Vp;


# direct methods
.method public constructor <init>(LX/8Vp;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8Af;->A01:LX/8Vp;

    .line 1
    .line 2
    sget-object v0, LX/8yw;->A08:LX/8yw;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/4yj;-><init>(LX/8yw;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/8Af;->A00:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8Af;->A00:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
