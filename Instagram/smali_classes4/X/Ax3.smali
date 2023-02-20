.class public final synthetic LX/Ax3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public synthetic constructor <init>(LX/5Xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ax3;->A00:LX/5Xf;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ax3;->A00:LX/5Xf;

    .line 1
    .line 2
    check-cast p1, LX/5ff;

    .line 3
    .line 4
    iget-boolean v1, p1, LX/5ff;->A00:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v1, v0}, LX/5Xf;->A0p(LX/5Xf;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
