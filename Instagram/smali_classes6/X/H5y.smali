.class public final synthetic LX/H5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6Ha;


# direct methods
.method public synthetic constructor <init>(LX/6Ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H5y;->A00:LX/6Ha;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/H5y;->A00:LX/6Ha;

    .line 1
    .line 2
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput-boolean v1, v2, LX/6Ha;->A09:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/6Ha;->A0B(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v2, v0}, LX/6Ha;->A0C(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
