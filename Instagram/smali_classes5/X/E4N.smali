.class public final LX/E4N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EnQ;


# instance fields
.field public final synthetic A00:LX/4WX;


# direct methods
.method public constructor <init>(LX/4WX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E4N;->A00:LX/4WX;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cuq()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E4N;->A00:LX/4WX;

    .line 1
    .line 2
    iget-object v1, v0, LX/4WX;->A0E:LX/BiP;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "snackbarController"

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/BiP;->A00:Z

    .line 15
    .line 16
    return-void
.end method
