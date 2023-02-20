.class public final LX/Dws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    iput-object p1, p0, LX/Dws;->A00:LX/4xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/Dws;->A00:LX/4xh;

    .line 5
    .line 6
    iget-object v0, v0, LX/4xh;->A16:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Bu1;

    .line 13
    .line 14
    iput-boolean v1, v0, LX/Bu1;->A00:Z

    .line 15
    .line 16
    return-void
    .line 17
.end method
