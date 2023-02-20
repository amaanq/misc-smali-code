.class public final LX/4AS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4AS;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-boolean v0, LX/38t;->crashOnWrongUseRefUsage:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1gx;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/4AS;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-boolean v0, LX/38t;->crashOnWrongUseRefUsage:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/1gx;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/4AS;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
.end method
