.class public final LX/BKG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5CI;


# instance fields
.field public final synthetic A00:LX/73v;


# direct methods
.method public constructor <init>(LX/73v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKG;->A00:LX/73v;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BKG;->A00:LX/73v;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/73v;->A03:Z

    .line 4
    .line 5
    iget-object v2, v1, LX/73v;->A02:LX/2wW;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
